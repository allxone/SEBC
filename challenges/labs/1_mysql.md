# MySql Version
[root@ip-172-31-28-31 ~]# mysql --version

	mysql  Ver 14.14 Distrib 5.5.52, for Linux (x86_64) using readline 5.1

# List of MySql databases
mysql> show databases;

	+--------------------+
	| Database           |
	+--------------------+
	| information_schema |
	| hive               |
	| hue                |
	| mysql              |
	| oozie              |
	| performance_schema |
	| rman               |
	| scm                |
	| sentry             |
	+--------------------+
9 rows in set (0.00 sec)

# List of grants
mysql> select * from information_schema.user_privileges;

	+--------------------------+---------------+-------------------------+--------------+
	| GRANTEE                  | TABLE_CATALOG | PRIVILEGE_TYPE          | IS_GRANTABLE |
	+--------------------------+---------------+-------------------------+--------------+
	| 'root'@'localhost'       | def           | SELECT                  | YES          |
	| 'root'@'localhost'       | def           | INSERT                  | YES          |
	| 'root'@'localhost'       | def           | UPDATE                  | YES          |
	| 'root'@'localhost'       | def           | DELETE                  | YES          |
	| 'root'@'localhost'       | def           | CREATE                  | YES          |
	| 'root'@'localhost'       | def           | DROP                    | YES          |
	| 'root'@'localhost'       | def           | RELOAD                  | YES          |
	| 'root'@'localhost'       | def           | SHUTDOWN                | YES          |
	| 'root'@'localhost'       | def           | PROCESS                 | YES          |
	| 'root'@'localhost'       | def           | FILE                    | YES          |
	| 'root'@'localhost'       | def           | REFERENCES              | YES          |
	| 'root'@'localhost'       | def           | INDEX                   | YES          |
	| 'root'@'localhost'       | def           | ALTER                   | YES          |
	| 'root'@'localhost'       | def           | SHOW DATABASES          | YES          |
	| 'root'@'localhost'       | def           | SUPER                   | YES          |
	| 'root'@'localhost'       | def           | CREATE TEMPORARY TABLES | YES          |
	| 'root'@'localhost'       | def           | LOCK TABLES             | YES          |
	| 'root'@'localhost'       | def           | EXECUTE                 | YES          |
	| 'root'@'localhost'       | def           | REPLICATION SLAVE       | YES          |
	| 'root'@'localhost'       | def           | REPLICATION CLIENT      | YES          |
	| 'root'@'localhost'       | def           | CREATE VIEW             | YES          |
	| 'root'@'localhost'       | def           | SHOW VIEW               | YES          |
	| 'root'@'localhost'       | def           | CREATE ROUTINE          | YES          |
	| 'root'@'localhost'       | def           | ALTER ROUTINE           | YES          |
	| 'root'@'localhost'       | def           | CREATE USER             | YES          |
	| 'root'@'localhost'       | def           | EVENT                   | YES          |
	| 'root'@'localhost'       | def           | TRIGGER                 | YES          |
	| 'root'@'localhost'       | def           | CREATE TABLESPACE       | YES          |
	| 'root'@'ip-172-31-28-31' | def           | SELECT                  | YES          |
	| 'root'@'ip-172-31-28-31' | def           | INSERT                  | YES          |
	| 'root'@'ip-172-31-28-31' | def           | UPDATE                  | YES          |
	| 'root'@'ip-172-31-28-31' | def           | DELETE                  | YES          |
	| 'root'@'ip-172-31-28-31' | def           | CREATE                  | YES          |
	| 'root'@'ip-172-31-28-31' | def           | DROP                    | YES          |
	| 'root'@'ip-172-31-28-31' | def           | RELOAD                  | YES          |
	| 'root'@'ip-172-31-28-31' | def           | SHUTDOWN                | YES          |
	| 'root'@'ip-172-31-28-31' | def           | PROCESS                 | YES          |
	| 'root'@'ip-172-31-28-31' | def           | FILE                    | YES          |
	| 'root'@'ip-172-31-28-31' | def           | REFERENCES              | YES          |
	| 'root'@'ip-172-31-28-31' | def           | INDEX                   | YES          |
	| 'root'@'ip-172-31-28-31' | def           | ALTER                   | YES          |
	| 'root'@'ip-172-31-28-31' | def           | SHOW DATABASES          | YES          |
	| 'root'@'ip-172-31-28-31' | def           | SUPER                   | YES          |
	| 'root'@'ip-172-31-28-31' | def           | CREATE TEMPORARY TABLES | YES          |
	| 'root'@'ip-172-31-28-31' | def           | LOCK TABLES             | YES          |
	| 'root'@'ip-172-31-28-31' | def           | EXECUTE                 | YES          |
	| 'root'@'ip-172-31-28-31' | def           | REPLICATION SLAVE       | YES          |
	| 'root'@'ip-172-31-28-31' | def           | REPLICATION CLIENT      | YES          |
	| 'root'@'ip-172-31-28-31' | def           | CREATE VIEW             | YES          |
	| 'root'@'ip-172-31-28-31' | def           | SHOW VIEW               | YES          |
	| 'root'@'ip-172-31-28-31' | def           | CREATE ROUTINE          | YES          |
	| 'root'@'ip-172-31-28-31' | def           | ALTER ROUTINE           | YES          |
	| 'root'@'ip-172-31-28-31' | def           | CREATE USER             | YES          |
	| 'root'@'ip-172-31-28-31' | def           | EVENT                   | YES          |
	| 'root'@'ip-172-31-28-31' | def           | TRIGGER                 | YES          |
	| 'root'@'ip-172-31-28-31' | def           | CREATE TABLESPACE       | YES          |
	| 'root'@'127.0.0.1'       | def           | SELECT                  | YES          |
	| 'root'@'127.0.0.1'       | def           | INSERT                  | YES          |
	| 'root'@'127.0.0.1'       | def           | UPDATE                  | YES          |
	| 'root'@'127.0.0.1'       | def           | DELETE                  | YES          |
	| 'root'@'127.0.0.1'       | def           | CREATE                  | YES          |
	| 'root'@'127.0.0.1'       | def           | DROP                    | YES          |
	| 'root'@'127.0.0.1'       | def           | RELOAD                  | YES          |
	| 'root'@'127.0.0.1'       | def           | SHUTDOWN                | YES          |
	| 'root'@'127.0.0.1'       | def           | PROCESS                 | YES          |
	| 'root'@'127.0.0.1'       | def           | FILE                    | YES          |
	| 'root'@'127.0.0.1'       | def           | REFERENCES              | YES          |
	| 'root'@'127.0.0.1'       | def           | INDEX                   | YES          |
	| 'root'@'127.0.0.1'       | def           | ALTER                   | YES          |
	| 'root'@'127.0.0.1'       | def           | SHOW DATABASES          | YES          |
	| 'root'@'127.0.0.1'       | def           | SUPER                   | YES          |
	| 'root'@'127.0.0.1'       | def           | CREATE TEMPORARY TABLES | YES          |
	| 'root'@'127.0.0.1'       | def           | LOCK TABLES             | YES          |
	| 'root'@'127.0.0.1'       | def           | EXECUTE                 | YES          |
	| 'root'@'127.0.0.1'       | def           | REPLICATION SLAVE       | YES          |
	| 'root'@'127.0.0.1'       | def           | REPLICATION CLIENT      | YES          |
	| 'root'@'127.0.0.1'       | def           | CREATE VIEW             | YES          |
	| 'root'@'127.0.0.1'       | def           | SHOW VIEW               | YES          |
	| 'root'@'127.0.0.1'       | def           | CREATE ROUTINE          | YES          |
	| 'root'@'127.0.0.1'       | def           | ALTER ROUTINE           | YES          |
	| 'root'@'127.0.0.1'       | def           | CREATE USER             | YES          |
	| 'root'@'127.0.0.1'       | def           | EVENT                   | YES          |
	| 'root'@'127.0.0.1'       | def           | TRIGGER                 | YES          |
	| 'root'@'127.0.0.1'       | def           | CREATE TABLESPACE       | YES          |
	| 'root'@'::1'             | def           | SELECT                  | YES          |
	| 'root'@'::1'             | def           | INSERT                  | YES          |
	| 'root'@'::1'             | def           | UPDATE                  | YES          |
	| 'root'@'::1'             | def           | DELETE                  | YES          |
	| 'root'@'::1'             | def           | CREATE                  | YES          |
	| 'root'@'::1'             | def           | DROP                    | YES          |
	| 'root'@'::1'             | def           | RELOAD                  | YES          |
	| 'root'@'::1'             | def           | SHUTDOWN                | YES          |
	| 'root'@'::1'             | def           | PROCESS                 | YES          |
	| 'root'@'::1'             | def           | FILE                    | YES          |
	| 'root'@'::1'             | def           | REFERENCES              | YES          |
	| 'root'@'::1'             | def           | INDEX                   | YES          |
	| 'root'@'::1'             | def           | ALTER                   | YES          |
	| 'root'@'::1'             | def           | SHOW DATABASES          | YES          |
	| 'root'@'::1'             | def           | SUPER                   | YES          |
	| 'root'@'::1'             | def           | CREATE TEMPORARY TABLES | YES          |
	| 'root'@'::1'             | def           | LOCK TABLES             | YES          |
	| 'root'@'::1'             | def           | EXECUTE                 | YES          |
	| 'root'@'::1'             | def           | REPLICATION SLAVE       | YES          |
	| 'root'@'::1'             | def           | REPLICATION CLIENT      | YES          |
	| 'root'@'::1'             | def           | CREATE VIEW             | YES          |
	| 'root'@'::1'             | def           | SHOW VIEW               | YES          |
	| 'root'@'::1'             | def           | CREATE ROUTINE          | YES          |
	| 'root'@'::1'             | def           | ALTER ROUTINE           | YES          |
	| 'root'@'::1'             | def           | CREATE USER             | YES          |
	| 'root'@'::1'             | def           | EVENT                   | YES          |
	| 'root'@'::1'             | def           | TRIGGER                 | YES          |
	| 'root'@'::1'             | def           | CREATE TABLESPACE       | YES          |
	+--------------------------+---------------+-------------------------+--------------+
	112 rows in set (0.00 sec)