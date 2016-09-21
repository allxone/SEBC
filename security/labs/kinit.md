# kinit
	[root@ip-172-31-31-81 ~]# su - allxone
	[allxone@ip-172-31-31-81 ~]$ kinit
	Password for allxone@ALLXONE.SEBC:

	[allxone@ip-172-31-31-81 ~]$ klist -e
	Ticket cache: FILE:/tmp/krb5cc_1112
	Default principal: allxone@ALLXONE.SEBC
	
	Valid starting     Expires            Service principal
	09/21/16 20:31:55  09/22/16 20:31:55  krbtgt/ALLXONE.SEBC@ALLXONE.SEBC
	        renew until 09/28/16 20:31:55, Etype (skey, tkt): aes256-cts-hmac-sha1-96, aes256-cts-hmac-sha1-96

	---

	[allxone@ip-172-31-31-82 ~]$ klist -e
	Ticket cache: FILE:/tmp/krb5cc_1112
	Default principal: allxone@ALLXONE.SEBC
	
	Valid starting     Expires            Service principal
	09/21/16 20:35:33  09/22/16 20:35:33  krbtgt/ALLXONE.SEBC@ALLXONE.SEBC
	        renew until 09/28/16 20:35:33, Etype (skey, tkt): aes256-cts-hmac-sha1-96, aes256-cts-hmac-sha1-96
	
	---

	[allxone@ip-172-31-31-83 ~]$ klist -e
	Ticket cache: FILE:/tmp/krb5cc_1112
	Default principal: allxone@ALLXONE.SEBC
	
	Valid starting     Expires            Service principal
	09/21/16 20:35:33  09/22/16 20:35:33  krbtgt/ALLXONE.SEBC@ALLXONE.SEBC
	        renew until 09/28/16 20:35:33, Etype (skey, tkt): aes256-cts-hmac-sha1-96, aes256-cts-hmac-sha1-96

	
	---

	[allxone@ip-172-31-31-84 ~]$ klist -e
	Ticket cache: FILE:/tmp/krb5cc_1112
	Default principal: allxone@ALLXONE.SEBC
	
	Valid starting     Expires            Service principal
	09/21/16 20:35:33  09/22/16 20:35:33  krbtgt/ALLXONE.SEBC@ALLXONE.SEBC
	        renew until 09/28/16 20:35:33, Etype (skey, tkt): aes256-cts-hmac-sha1-96, aes256-cts-hmac-sha1-96

	---

	[allxone@ip-172-31-31-85 ~]$ klist -e
	Ticket cache: FILE:/tmp/krb5cc_1112
	Default principal: allxone@ALLXONE.SEBC
	
	Valid starting     Expires            Service principal
	09/21/16 20:35:33  09/22/16 20:35:33  krbtgt/ALLXONE.SEBC@ALLXONE.SEBC
	        renew until 09/28/16 20:35:33, Etype (skey, tkt): aes256-cts-hmac-sha1-96, aes256-cts-hmac-sha1-96