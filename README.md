# Docker Container for [avalanche123/cassandra-web](https://github.com/avalanche123/cassandra-web)

# Environment Variables

- `CASSANDRA_HOST` (default: 127.0.0.1)
- `CASSANDRA_PORT` (default: 9042)
- `CASSANDRA_USER` (default: cassandra)
- `CASSANDRA_PASSWORD` (default: cassandra)
- `WAIT_FOR_IT_TIMEOUT` (default: 15; see [vishnubob/wait-for-it](https://github.com/vishnubob/wait-for-it))

## Example

`docker run -p 3000:3000 dtrunk90/cassandra-web:latest`
