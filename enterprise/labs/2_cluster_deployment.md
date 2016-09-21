	{
	  "timestamp" : "2016-09-21T16:21:03.868Z",
	  "clusters" : [ {
	    "name" : "ALLXONE",
	    "version" : "CDH5",
	    "services" : [ {
	      "name" : "hive",
	      "type" : "HIVE",
	      "config" : {
	        "roleTypeConfigs" : [ {
	          "roleType" : "HIVEMETASTORE",
	          "items" : [ {
	            "name" : "hive_metastore_java_heapsize",
	            "value" : "612368384"
	          } ]
	        }, {
	          "roleType" : "HIVESERVER2",
	          "items" : [ {
	            "name" : "hiveserver2_java_heapsize",
	            "value" : "612368384"
	          }, {
	            "name" : "hiveserver2_spark_driver_memory",
	            "value" : "966367641"
	          }, {
	            "name" : "hiveserver2_spark_executor_cores",
	            "value" : "4"
	          }, {
	            "name" : "hiveserver2_spark_executor_memory",
	            "value" : "3571397427"
	          }, {
	            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
	            "value" : "102"
	          }, {
	            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
	            "value" : "601"
	          } ]
	        } ],
	        "items" : [ {
	          "name" : "hive_metastore_database_host",
	          "value" : "ip-172-31-31-81.ec2.internal"
	        }, {
	          "name" : "hive_metastore_database_password",
	          "value" : "hive_password"
	        }, {
	          "name" : "mapreduce_yarn_service",
	          "value" : "yarn"
	        }, {
	          "name" : "zookeeper_service",
	          "value" : "zookeeper"
	        } ]
	      },
	      "roles" : [ {
	        "name" : "hive-GATEWAY-021c14325411852d0f51f0625b635f63",
	        "type" : "GATEWAY",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ ]
	        }
	      }, {
	        "name" : "hive-GATEWAY-529aae81dda8f4c5ff014d0974732dd0",
	        "type" : "GATEWAY",
	        "hostRef" : {
	          "hostId" : "d1c1c091-c0e6-4f46-884d-1114ae16d05d"
	        },
	        "config" : {
	          "items" : [ ]
	        }
	      }, {
	        "name" : "hive-GATEWAY-9bde3a175407a3b3711e64bdef2af50d",
	        "type" : "GATEWAY",
	        "hostRef" : {
	          "hostId" : "57fd8676-5b68-4be0-a216-33f074b71442"
	        },
	        "config" : {
	          "items" : [ ]
	        }
	      }, {
	        "name" : "hive-GATEWAY-9f7565fb981fa61150cbc6cfedada3af",
	        "type" : "GATEWAY",
	        "hostRef" : {
	          "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86"
	        },
	        "config" : {
	          "items" : [ ]
	        }
	      }, {
	        "name" : "hive-GATEWAY-e9a646206449c1a4ddbc5b329a3de401",
	        "type" : "GATEWAY",
	        "hostRef" : {
	          "hostId" : "34d7bb74-9960-43c5-93ce-110c4eb347d8"
	        },
	        "config" : {
	          "items" : [ ]
	        }
	      }, {
	        "name" : "hive-HIVEMETASTORE-021c14325411852d0f51f0625b635f63",
	        "type" : "HIVEMETASTORE",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "90ce083ek7rzvy8c7l65ptla"
	          } ]
	        }
	      }, {
	        "name" : "hive-HIVESERVER2-021c14325411852d0f51f0625b635f63",
	        "type" : "HIVESERVER2",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "a425s5albjvlbt91ven175ri4"
	          } ]
	        }
	      } ],
	      "displayName" : "Hive"
	    }, {
	      "name" : "zookeeper",
	      "type" : "ZOOKEEPER",
	      "config" : {
	        "roleTypeConfigs" : [ {
	          "roleType" : "SERVER",
	          "items" : [ {
	            "name" : "zookeeper_server_java_heapsize",
	            "value" : "612368384"
	          } ]
	        } ],
	        "items" : [ ]
	      },
	      "roles" : [ {
	        "name" : "zookeeper-SERVER-021c14325411852d0f51f0625b635f63",
	        "type" : "SERVER",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "152uoedt7hafqce47u4pj0r5x"
	          }, {
	            "name" : "serverId",
	            "value" : "3"
	          } ]
	        }
	      }, {
	        "name" : "zookeeper-SERVER-529aae81dda8f4c5ff014d0974732dd0",
	        "type" : "SERVER",
	        "hostRef" : {
	          "hostId" : "d1c1c091-c0e6-4f46-884d-1114ae16d05d"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "ezdsdsito2dfj3ijqfezxq411"
	          }, {
	            "name" : "serverId",
	            "value" : "1"
	          } ]
	        }
	      }, {
	        "name" : "zookeeper-SERVER-9f7565fb981fa61150cbc6cfedada3af",
	        "type" : "SERVER",
	        "hostRef" : {
	          "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "3p981lvt34fp4qxoq14gz5r97"
	          }, {
	            "name" : "serverId",
	            "value" : "2"
	          } ]
	        }
	      } ],
	      "displayName" : "ZooKeeper"
	    }, {
	      "name" : "hue",
	      "type" : "HUE",
	      "config" : {
	        "roleTypeConfigs" : [ ],
	        "items" : [ {
	          "name" : "database_host",
	          "value" : "ip-172-31-31-81.ec2.internal"
	        }, {
	          "name" : "database_password",
	          "value" : "hue_password"
	        }, {
	          "name" : "database_type",
	          "value" : "mysql"
	        }, {
	          "name" : "hive_service",
	          "value" : "hive"
	        }, {
	          "name" : "hue_webhdfs",
	          "value" : "hdfs-HTTPFS-021c14325411852d0f51f0625b635f63"
	        }, {
	          "name" : "oozie_service",
	          "value" : "oozie"
	        }, {
	          "name" : "zookeeper_service",
	          "value" : "zookeeper"
	        } ]
	      },
	      "roles" : [ {
	        "name" : "hue-HUE_SERVER-021c14325411852d0f51f0625b635f63",
	        "type" : "HUE_SERVER",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "1ku44nlwzsma1g1aab0x0gmjb"
	          }, {
	            "name" : "secret_key",
	            "value" : "vBViSzNKEQ2I1322DhpXJ5DoveA9ID"
	          } ]
	        }
	      } ],
	      "displayName" : "Hue"
	    }, {
	      "name" : "oozie",
	      "type" : "OOZIE",
	      "config" : {
	        "roleTypeConfigs" : [ {
	          "roleType" : "OOZIE_SERVER",
	          "items" : [ {
	            "name" : "oozie_database_host",
	            "value" : "ip-172-31-31-81.ec2.internal"
	          }, {
	            "name" : "oozie_database_password",
	            "value" : "oozie_password"
	          }, {
	            "name" : "oozie_database_type",
	            "value" : "mysql"
	          }, {
	            "name" : "oozie_database_user",
	            "value" : "oozie"
	          }, {
	            "name" : "oozie_java_heapsize",
	            "value" : "612368384"
	          } ]
	        } ],
	        "items" : [ {
	          "name" : "hive_service",
	          "value" : "hive"
	        }, {
	          "name" : "mapreduce_yarn_service",
	          "value" : "yarn"
	        }, {
	          "name" : "zookeeper_service",
	          "value" : "zookeeper"
	        } ]
	      },
	      "roles" : [ {
	        "name" : "oozie-OOZIE_SERVER-021c14325411852d0f51f0625b635f63",
	        "type" : "OOZIE_SERVER",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "bywwk7r0trts3v432768hgo0x"
	          } ]
	        }
	      } ],
	      "displayName" : "Oozie"
	    }, {
	      "name" : "yarn",
	      "type" : "YARN",
	      "config" : {
	        "roleTypeConfigs" : [ {
	          "roleType" : "GATEWAY",
	          "items" : [ {
	            "name" : "mapred_reduce_tasks",
	            "value" : "8"
	          }, {
	            "name" : "mapred_submit_replication",
	            "value" : "2"
	          } ]
	        }, {
	          "roleType" : "JOBHISTORY",
	          "items" : [ {
	            "name" : "mr2_jobhistory_java_heapsize",
	            "value" : "612368384"
	          } ]
	        }, {
	          "roleType" : "NODEMANAGER",
	          "items" : [ {
	            "name" : "nodemanager_local_data_directories_free_space_absolute_thresholds",
	            "value" : "{\"warning\":4294967296,\"critical\":3221225472}"
	          }, {
	            "name" : "nodemanager_log_directories_free_space_absolute_thresholds",
	            "value" : "{\"warning\":4294967296,\"critical\":3221225472}"
	          }, {
	            "name" : "yarn_nodemanager_heartbeat_interval_ms",
	            "value" : "100"
	          }, {
	            "name" : "yarn_nodemanager_local_dirs",
	            "value" : "/data/disk1/yarn/nm,/data/disk2/yarn/nm"
	          }, {
	            "name" : "yarn_nodemanager_log_dirs",
	            "value" : "/yarn/container-logs,/data/disk1/yarn/container-logs"
	          }, {
	            "name" : "yarn_nodemanager_resource_cpu_vcores",
	            "value" : "4"
	          }, {
	            "name" : "yarn_nodemanager_resource_memory_mb",
	            "value" : "5250"
	          } ]
	        }, {
	          "roleType" : "RESOURCEMANAGER",
	          "items" : [ {
	            "name" : "resource_manager_java_heapsize",
	            "value" : "612368384"
	          }, {
	            "name" : "yarn_scheduler_maximum_allocation_mb",
	            "value" : "5250"
	          }, {
	            "name" : "yarn_scheduler_maximum_allocation_vcores",
	            "value" : "3"
	          } ]
	        } ],
	        "items" : [ {
	          "name" : "hdfs_service",
	          "value" : "hdfs"
	        }, {
	          "name" : "rm_dirty",
	          "value" : "false"
	        }, {
	          "name" : "rm_last_allocation_percentage",
	          "value" : "75"
	        }, {
	          "name" : "yarn_service_cgroups",
	          "value" : "false"
	        }, {
	          "name" : "yarn_service_lce_always",
	          "value" : "false"
	        }, {
	          "name" : "zk_authorization_secret_key",
	          "value" : "OMVvZl58zd4OYR9hPLMNFQAVePzyIl"
	        }, {
	          "name" : "zookeeper_service",
	          "value" : "zookeeper"
	        } ]
	      },
	      "roles" : [ {
	        "name" : "yarn-JOBHISTORY-021c14325411852d0f51f0625b635f63",
	        "type" : "JOBHISTORY",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "46fjhjdnq6nrsg0tk6cx8lrio"
	          } ]
	        }
	      }, {
	        "name" : "yarn-NODEMANAGER-529aae81dda8f4c5ff014d0974732dd0",
	        "type" : "NODEMANAGER",
	        "hostRef" : {
	          "hostId" : "d1c1c091-c0e6-4f46-884d-1114ae16d05d"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "6n12xrmgares9mcv526rv6j42"
	          } ]
	        }
	      }, {
	        "name" : "yarn-NODEMANAGER-9bde3a175407a3b3711e64bdef2af50d",
	        "type" : "NODEMANAGER",
	        "hostRef" : {
	          "hostId" : "57fd8676-5b68-4be0-a216-33f074b71442"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "czwebbs6u2wqej0xyub2b29ee"
	          } ]
	        }
	      }, {
	        "name" : "yarn-NODEMANAGER-9f7565fb981fa61150cbc6cfedada3af",
	        "type" : "NODEMANAGER",
	        "hostRef" : {
	          "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "8ppkhqbl9on4k61so8jpw8yyb"
	          } ]
	        }
	      }, {
	        "name" : "yarn-NODEMANAGER-e9a646206449c1a4ddbc5b329a3de401",
	        "type" : "NODEMANAGER",
	        "hostRef" : {
	          "hostId" : "34d7bb74-9960-43c5-93ce-110c4eb347d8"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "dz7zjscfxxiel9qh56lgm85ey"
	          } ]
	        }
	      }, {
	        "name" : "yarn-RESOURCEMANAGER-021c14325411852d0f51f0625b635f63",
	        "type" : "RESOURCEMANAGER",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "rm_id",
	            "value" : "83"
	          }, {
	            "name" : "role_jceks_password",
	            "value" : "1nsp8px2nsoxkrmdf6r52su6m"
	          } ]
	        }
	      } ],
	      "displayName" : "YARN (MR2 Included)"
	    }, {
	      "name" : "hdfs",
	      "type" : "HDFS",
	      "config" : {
	        "roleTypeConfigs" : [ {
	          "roleType" : "BALANCER",
	          "items" : [ {
	            "name" : "balancer_java_heapsize",
	            "value" : "612368384"
	          } ]
	        }, {
	          "roleType" : "DATANODE",
	          "items" : [ {
	            "name" : "datanode_data_directories_free_space_absolute_thresholds",
	            "value" : "{\"warning\":4294967296,\"critical\":3221225472}"
	          }, {
	            "name" : "dfs_data_dir_list",
	            "value" : "/data/disk1/dfs/dn,/data/disk2/dfs/dn"
	          }, {
	            "name" : "dfs_datanode_du_reserved",
	            "value" : "1073741824"
	          }, {
	            "name" : "dfs_datanode_max_locked_memory",
	            "value" : "4294967296"
	          } ]
	        }, {
	          "roleType" : "GATEWAY",
	          "items" : [ {
	            "name" : "dfs_client_use_trash",
	            "value" : "true"
	          } ]
	        }, {
	          "roleType" : "JOURNALNODE",
	          "items" : [ {
	            "name" : "dfs_journalnode_edits_dir",
	            "value" : "/data/disk1/dfs/journal"
	          }, {
	            "name" : "journalnode_edits_directory_free_space_absolute_thresholds",
	            "value" : "{\"warning\":4294967296,\"critical\":3221225472}"
	          } ]
	        }, {
	          "roleType" : "NAMENODE",
	          "items" : [ {
	            "name" : "dfs_name_dir_list",
	            "value" : "/data/root/dfs/nn,/data/disk1/dfs/nn"
	          }, {
	            "name" : "dfs_namenode_servicerpc_address",
	            "value" : "8022"
	          }, {
	            "name" : "namenode_data_directories_free_space_absolute_thresholds",
	            "value" : "{\"warning\":4294967296,\"critical\":3221225472}"
	          }, {
	            "name" : "namenode_java_heapsize",
	            "value" : "612368384"
	          }, {
	            "name" : "role_config_suppression_namenode_java_heapsize_minimum_validator",
	            "value" : "true"
	          } ]
	        }, {
	          "roleType" : "SECONDARYNAMENODE",
	          "items" : [ {
	            "name" : "fs_checkpoint_dir_list",
	            "value" : "/data/disk1/dfs/snn"
	          }, {
	            "name" : "secondary_namenode_java_heapsize",
	            "value" : "612368384"
	          }, {
	            "name" : "secondarynamenode_checkpoint_directories_free_space_absolute_thresholds",
	            "value" : "{\"warning\":6442450944,\"critical\":3221225472}"
	          } ]
	        } ],
	        "items" : [ {
	          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
	          "value" : "25MSfNHZym4HaYLN0Tl01WNLPFBzI9"
	        }, {
	          "name" : "dfs_ha_fencing_methods",
	          "value" : "shell(true)"
	        }, {
	          "name" : "fc_authorization_secret_key",
	          "value" : "u1LAIsglXh2uxERP4Zvc4NHbnwFwj8"
	        }, {
	          "name" : "http_auth_signature_secret",
	          "value" : "EBBjtXmS8abwVDYQg9wxUn97imm8bH"
	        }, {
	          "name" : "rm_dirty",
	          "value" : "false"
	        }, {
	          "name" : "rm_last_allocation_percentage",
	          "value" : "25"
	        }, {
	          "name" : "zookeeper_service",
	          "value" : "zookeeper"
	        } ]
	      },
	      "roles" : [ {
	        "name" : "hdfs-BALANCER-021c14325411852d0f51f0625b635f63",
	        "type" : "BALANCER",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ ]
	        }
	      }, {
	        "name" : "hdfs-DATANODE-529aae81dda8f4c5ff014d0974732dd0",
	        "type" : "DATANODE",
	        "hostRef" : {
	          "hostId" : "d1c1c091-c0e6-4f46-884d-1114ae16d05d"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "6rnoi387nzatdptftmecqcaf8"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-DATANODE-9bde3a175407a3b3711e64bdef2af50d",
	        "type" : "DATANODE",
	        "hostRef" : {
	          "hostId" : "57fd8676-5b68-4be0-a216-33f074b71442"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "e1ph3jljq2gd7ovhssmld4bmk"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-DATANODE-9f7565fb981fa61150cbc6cfedada3af",
	        "type" : "DATANODE",
	        "hostRef" : {
	          "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "aj2ibu38bh4nbd9vzy2v6k46s"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-DATANODE-e9a646206449c1a4ddbc5b329a3de401",
	        "type" : "DATANODE",
	        "hostRef" : {
	          "hostId" : "34d7bb74-9960-43c5-93ce-110c4eb347d8"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "7f0fe5sa6ms9pr9fvyp0bnlky"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-FAILOVERCONTROLLER-021c14325411852d0f51f0625b635f63",
	        "type" : "FAILOVERCONTROLLER",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "90m3useo41v1d6c7841cfj6a9"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-FAILOVERCONTROLLER-9f7565fb981fa61150cbc6cfedada3af",
	        "type" : "FAILOVERCONTROLLER",
	        "hostRef" : {
	          "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "5ubqnvzriv1wzo91kg0ztxna2"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-HTTPFS-021c14325411852d0f51f0625b635f63",
	        "type" : "HTTPFS",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "1l3qk8olvbzfzpcz86ktvy72i"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-JOURNALNODE-021c14325411852d0f51f0625b635f63",
	        "type" : "JOURNALNODE",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "esgnhva0ezhkxypt36u8ir3vz"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-JOURNALNODE-529aae81dda8f4c5ff014d0974732dd0",
	        "type" : "JOURNALNODE",
	        "hostRef" : {
	          "hostId" : "d1c1c091-c0e6-4f46-884d-1114ae16d05d"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "cyj3ki87zgan9lqv9vbyby6d6"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-JOURNALNODE-9f7565fb981fa61150cbc6cfedada3af",
	        "type" : "JOURNALNODE",
	        "hostRef" : {
	          "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "role_jceks_password",
	            "value" : "9y5llv1f1fxgzbjy160qi3jjd"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-NAMENODE-021c14325411852d0f51f0625b635f63",
	        "type" : "NAMENODE",
	        "hostRef" : {
	          "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "autofailover_enabled",
	            "value" : "true"
	          }, {
	            "name" : "dfs_federation_namenode_nameservice",
	            "value" : "allxone"
	          }, {
	            "name" : "dfs_namenode_quorum_journal_name",
	            "value" : "allxone"
	          }, {
	            "name" : "namenode_id",
	            "value" : "85"
	          }, {
	            "name" : "role_jceks_password",
	            "value" : "bvu4g814dgmjppt1i2w3iiguz"
	          } ]
	        }
	      }, {
	        "name" : "hdfs-NAMENODE-9f7565fb981fa61150cbc6cfedada3af",
	        "type" : "NAMENODE",
	        "hostRef" : {
	          "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86"
	        },
	        "config" : {
	          "items" : [ {
	            "name" : "autofailover_enabled",
	            "value" : "true"
	          }, {
	            "name" : "dfs_federation_namenode_nameservice",
	            "value" : "allxone"
	          }, {
	            "name" : "dfs_namenode_quorum_journal_name",
	            "value" : "allxone"
	          }, {
	            "name" : "namenode_id",
	            "value" : "91"
	          }, {
	            "name" : "role_jceks_password",
	            "value" : "c1dzlfi0ofbek5cymqe56mohq"
	          } ]
	        }
	      } ],
	      "displayName" : "HDFS"
	    } ]
	  } ],
	  "hosts" : [ {
	    "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c",
	    "ipAddress" : "172.31.31.81",
	    "hostname" : "ip-172-31-31-81.ec2.internal",
	    "rackId" : "/default",
	    "config" : {
	      "items" : [ {
	        "name" : "memory_overcommit_threshold",
	        "value" : "0.85"
	      } ]
	    }
	  }, {
	    "hostId" : "8fe753ed-73a9-4daa-b3fc-8f4c37cb5a86",
	    "ipAddress" : "172.31.31.82",
	    "hostname" : "ip-172-31-31-82.ec2.internal",
	    "rackId" : "/default",
	    "config" : {
	      "items" : [ {
	        "name" : "memory_overcommit_threshold",
	        "value" : "0.9"
	      } ]
	    }
	  }, {
	    "hostId" : "d1c1c091-c0e6-4f46-884d-1114ae16d05d",
	    "ipAddress" : "172.31.31.83",
	    "hostname" : "ip-172-31-31-83.ec2.internal",
	    "rackId" : "/default",
	    "config" : {
	      "items" : [ ]
	    }
	  }, {
	    "hostId" : "57fd8676-5b68-4be0-a216-33f074b71442",
	    "ipAddress" : "172.31.31.84",
	    "hostname" : "ip-172-31-31-84.ec2.internal",
	    "rackId" : "/default",
	    "config" : {
	      "items" : [ ]
	    }
	  }, {
	    "hostId" : "34d7bb74-9960-43c5-93ce-110c4eb347d8",
	    "ipAddress" : "172.31.31.85",
	    "hostname" : "ip-172-31-31-85.ec2.internal",
	    "rackId" : "/default",
	    "config" : {
	      "items" : [ ]
	    }
	  } ],
	  "users" : [ {
	    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-021c14325411852d0f51f0625b635f63",
	    "roles" : [ "ROLE_USER" ],
	    "pwHash" : "1419216c2a51faf70f4cc5d89291bf3eaa266960bdd9e71f6563aacaf5029edf",
	    "pwSalt" : 8229725202333754927,
	    "pwLogin" : true
	  }, {
	    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-021c14325411852d0f51f0625b635f63",
	    "roles" : [ "ROLE_USER" ],
	    "pwHash" : "4c5884e7459b18561a5616ccbab48f8796f6d8aa5b6d9f11054e6d5148b4a631",
	    "pwSalt" : 4854306340916621813,
	    "pwLogin" : true
	  }, {
	    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-021c14325411852d0f51f0625b635f63",
	    "roles" : [ "ROLE_USER" ],
	    "pwHash" : "3cc8e1765523b28abc4c1daf59c06e377592dfdb6aed0c469fbbefd5ed4ddb85",
	    "pwSalt" : -1226219473955548698,
	    "pwLogin" : true
	  }, {
	    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-021c14325411852d0f51f0625b635f63",
	    "roles" : [ "ROLE_USER" ],
	    "pwHash" : "4cef71ae890ccb47f71cc1797cdb0494ea28dbbe9a2257de86aa6e867f6c0995",
	    "pwSalt" : -3308208196812430152,
	    "pwLogin" : true
	  }, {
	    "name" : "admin",
	    "roles" : [ "ROLE_LIMITED" ],
	    "pwHash" : "4e09a22866fff4c9605029a320b1cc63043d2b1f900934010fd408108cf75cef",
	    "pwSalt" : 5495623752383673942,
	    "pwLogin" : true
	  }, {
	    "name" : "allxone",
	    "roles" : [ "ROLE_ADMIN" ],
	    "pwHash" : "e617eda1e8060b346a819d7b79d432e8db640e505c08a0778de6154089ff2053",
	    "pwSalt" : 1698417287639185458,
	    "pwLogin" : true
	  }, {
	    "name" : "minotaur",
	    "roles" : [ "ROLE_CONFIGURATOR" ],
	    "pwHash" : "b350ddd8e7b1af54374e69ecae00205fa79a7c0a6912a1414cd43e5f812c7b64",
	    "pwSalt" : -2573776978348131145,
	    "pwLogin" : true
	  } ],
	  "versionInfo" : {
	    "version" : "5.8.1",
	    "buildUser" : "jenkins",
	    "buildTimestamp" : "20160722-1141",
	    "gitHash" : "a0886a893750079a4dc7f902be22d6f6e63b85a1",
	    "snapshot" : false
	  },
	  "managementService" : {
	    "name" : "mgmt",
	    "type" : "MGMT",
	    "config" : {
	      "roleTypeConfigs" : [ {
	        "roleType" : "ALERTPUBLISHER",
	        "items" : [ {
	          "name" : "alert_mailserver_from_address",
	          "value" : "sebc-lab@stedel.it"
	        }, {
	          "name" : "alert_mailserver_hostname",
	          "value" : "aspmx.l.google.com"
	        }, {
	          "name" : "alert_mailserver_recipients",
	          "value" : "allxone@gmail.com"
	        } ]
	      }, {
	        "roleType" : "EVENTSERVER",
	        "items" : [ {
	          "name" : "event_server_heapsize",
	          "value" : "612368384"
	        } ]
	      }, {
	        "roleType" : "HOSTMONITOR",
	        "items" : [ {
	          "name" : "firehose_heapsize",
	          "value" : "612368384"
	        }, {
	          "name" : "firehose_non_java_memory_bytes",
	          "value" : "805306368"
	        } ]
	      }, {
	        "roleType" : "REPORTSMANAGER",
	        "items" : [ {
	          "name" : "headlamp_database_host",
	          "value" : "ip-172-31-31-81.ec2.internal"
	        }, {
	          "name" : "headlamp_database_name",
	          "value" : "rman"
	        }, {
	          "name" : "headlamp_database_password",
	          "value" : "rman_password"
	        }, {
	          "name" : "headlamp_database_user",
	          "value" : "rman"
	        }, {
	          "name" : "headlamp_heapsize",
	          "value" : "612368384"
	        } ]
	      }, {
	        "roleType" : "SERVICEMONITOR",
	        "items" : [ {
	          "name" : "firehose_heapsize",
	          "value" : "612368384"
	        }, {
	          "name" : "firehose_non_java_memory_bytes",
	          "value" : "805306368"
	        } ]
	      } ],
	      "items" : [ ]
	    },
	    "roles" : [ {
	      "name" : "mgmt-ALERTPUBLISHER-021c14325411852d0f51f0625b635f63",
	      "type" : "ALERTPUBLISHER",
	      "hostRef" : {
	        "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	      },
	      "config" : {
	        "items" : [ {
	          "name" : "role_jceks_password",
	          "value" : "41nmvzolxa81z8zjcif77tohe"
	        } ]
	      }
	    }, {
	      "name" : "mgmt-EVENTSERVER-021c14325411852d0f51f0625b635f63",
	      "type" : "EVENTSERVER",
	      "hostRef" : {
	        "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	      },
	      "config" : {
	        "items" : [ {
	          "name" : "role_jceks_password",
	          "value" : "7ojw3uhiyh681uo7eqyqe9w7q"
	        } ]
	      }
	    }, {
	      "name" : "mgmt-HOSTMONITOR-021c14325411852d0f51f0625b635f63",
	      "type" : "HOSTMONITOR",
	      "hostRef" : {
	        "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	      },
	      "config" : {
	        "items" : [ {
	          "name" : "role_jceks_password",
	          "value" : "9k0tklmu3d3shak2c4eyvtjsq"
	        } ]
	      }
	    }, {
	      "name" : "mgmt-REPORTSMANAGER-021c14325411852d0f51f0625b635f63",
	      "type" : "REPORTSMANAGER",
	      "hostRef" : {
	        "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	      },
	      "config" : {
	        "items" : [ {
	          "name" : "role_jceks_password",
	          "value" : "5ji6f0p0quwneuyul1mq9w829"
	        } ]
	      }
	    }, {
	      "name" : "mgmt-SERVICEMONITOR-021c14325411852d0f51f0625b635f63",
	      "type" : "SERVICEMONITOR",
	      "hostRef" : {
	        "hostId" : "d221557b-3d0a-4c67-a63d-2c70616ae07c"
	      },
	      "config" : {
	        "items" : [ {
	          "name" : "role_jceks_password",
	          "value" : "4cc1yoltow8pmp0mumqjpwwut"
	        } ]
	      }
	    } ],
	    "displayName" : "Cloudera Management Service"
	  },
	  "managerSettings" : {
	    "items" : [ {
	      "name" : "CLUSTER_STATS_START",
	      "value" : "10/28/2012 0:00"
	    }, {
	      "name" : "CUSTOM_BANNER_HTML",
	      "value" : "ALLXONE SEBC Lab cluster"
	    }, {
	      "name" : "CUSTOM_HEADER_COLOR",
	      "value" : "GREEN"
	    }, {
	      "name" : "PUBLIC_CLOUD_STATUS",
	      "value" : "ON_PUBLIC_CLOUD"
	    }, {
	      "name" : "REMOTE_PARCEL_REPO_URLS",
	      "value" : "http://ip-172-31-31-81.ec2.internal/parcels/5.8.0/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/,http://archive.cloudera.com/beta/kudu/parcels/latest/"
	    } ]
	  }
	}