 #!/bin/bash

IP=`boot2docker ip 2>/dev/null`

export NR_NODE_TEST_CASSANDRA_HOST=$IP
export NR_NODE_TEST_MEMCACHED_HOST=$IP
export NR_NODE_TEST_MONGODB_HOST=$IP
export NR_NODE_TEST_MYSQL_HOST=$IP
export NR_NODE_TEST_ORACLE_HOST=$IP
export NR_NODE_TEST_POSTGRES_HOST=$IP
export NR_NODE_TEST_REDIS_HOST=$IP
