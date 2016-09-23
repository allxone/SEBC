# Login to beeline as the principal for christie

	+------------+--+
	|  tab_name  |
	+------------+--+
	| customers  |
	| sample_07  |
	| sample_08  |
	| web_logs   |
	+------------+--+
	4 rows selected (0.345 seconds)

This is the expected output because being christie member of bridges group has ALL privileged on Hive DB "default"

# Login to beeline as the principal for weiner

	+------------+--+
	|  tab_name  |
	+------------+--+
	| customers  |
	| sample_07  |
	| sample_08  |
	| web_logs   |
	+------------+--+
	4 rows selected (0.339 seconds)

This is the expected output because being weiner member of pictures group has SELECT privileged on Hive DB "default" (other than also being a Sentry admin)