# AWS Post-Deployment Checks
## Allow security group Inbound access 
All Traffic from sg
TCP:7180 from Anywhere
TCP:8888 from Anywhere

## Expand file system
Check unallocated storage
> \# lsblk  
NAME    MAJ:MIN RM SIZE RO TYPE MOUNTPOINT  
xvde    202:64   0  40G  0 disk  
└─xvde1 202:65   0   8G  0 part /  
xvdf    202:80   0   8G  0 disk  

Expand partition
>\# fdisk /dev/sdve  
press <code>c u p d p n 1 (default) (default)</code>  

Expand file system
> \# resize2fs /dev/xvde1

# Install missing packages
> \# yum install bind-utils nscd ntp wget hdparm

# Linux Configuration Checks
## Docs
http://www.slideshare.net/technmsg/improving-hadoop-performancevialinux

## Check vm.swappiness on all your nodes
Edit file <code>/etc/sysctl.conf</code> adding line <code>vm.swappiness = 1</code>

## Check that noatime is set on any non-root volumes you have
Checked /etc/fstab and the only non-root disk is the extra-disk I mounted with noatime
>\# parted -s -a optimal /dev/xvdf mklabel gpt -- mkpart primary ext4 1 -1  
\# /sbin/mkfs.ext4 -m 0 -L disk1 /dev/xvdf  
\# echo "LABEL=disk1      /data/disk1  ext4  defaults,noatime  0 0">>/etc/fstab  
\# mount -a
  
Check disk performances  
>\# hdparm -Tt /dev/xvdf
> /dev/xvdf:  
> Timing cached reads:   17362 MB in  1.98 seconds = 8766.89 MB/sec  
> Timing buffered disk reads:  98 MB in  3.00 seconds =  32.65 MB/sec

## Check that the reserve space of any non-root volumes to 0
This is the case because I ran msfs.ext4 with -m 0 option

## Check the user limits for maximum file descriptors and processes
Checked <code>/etc/security/limits*, ulimit -Hn, ulimit -Sh</code> and it is the default. Not changed because Cloudera Manager will do it for me.
Anyway I added the following linew to <code>/etc/security/limits.conf</code> to support my administrative user (cdhadmin)  
<code>cdhadmin soft nofile 32768  
cdhadmin hard nofile 65536  
</code>

## Test forward and reverse host lookups for correct resolution
>\# hostname -f | nslookup  
\# /sbin/ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print $1}' | nslookup

## Verify/enable the nscd service
>\# chkconfig --list nsc
\# chkconfig nscd on
\# service nscd start
\# nscd -g

## Verify/enable the ntpd service
Changed ntp server to the following list in <code>/etc/ntp.conf</code>
<code>server 0.amazon.pool.ntp.org iburst  
server 1.amazon.pool.ntp.org iburst  
server 2.amazon.pool.ntp.org iburst  
server 3.amazon.pool.ntp.org iburst
</code>  
>\# chkconfig --list ntpd  
\# chkconfig ntpd on  
\# service ntpd start  
\# ntpstat

## Disable IPv6
Edit file <code>/etc/sysctl.conf</code>  
Add the following lines:  
<code>net.ipv6.conf.all.disable_ipv6 = 1</code>  
<code>net.ipv6.conf.default.disable_ipv6 = 1</code>

## Disable SELinux
Edit file <code>/etc/sysconfig/selinux</code>  
Set option <code>SELINUX=disabled</code>

## Disable transparent huge pages
Edit file <code>/etc/grub.conf</code>  
add <code>transparent_hugepage=never</code> to the end of the <code>kernel</code> line

## Disable IPtables
>\# chkconfig iptables off
\# service iptables stop