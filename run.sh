#!/bin/sh
./wait-for-it.sh "$CASSANDRA_HOST:$CASSANDRA_PORT" --strict --timeout="$WAIT_FOR_IT_TIMEOUT" -- cassandra-web --hosts "$CASSANDRA_HOST" --port "$CASSANDRA_PORT" --username "$CASSANDRA_USER" --password "$CASSANDRA_PASSWORD"
