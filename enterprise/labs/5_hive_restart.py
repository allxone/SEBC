# no error handling!
# example run: python test.py ALLXONE Hive localhost allxone cloudera

import sys
from cm_api.api_client import ApiResource

cm_host = sys.argv[3]
clusterName = sys.argv[1]
serviceName = sys.argv[2]

api = ApiResource(cm_host, username=sys.argv[4], password=sys.argv[5])

# Get a list of all clusters
for c in api.get_all_clusters():
  print c.displayName
  if c.displayName == clusterName:
    cluster = c

for s in cluster.get_all_services():
  print s
  if s.displayName == serviceName:
    service = s

if service.serviceState != "STARTED":
        print "Service not started"
        quit()

cmd = service.restart()
print cmd.active

cmd = cmd.wait()
print "Active: %s. Success: %s" % (cmd.active, cmd.success)