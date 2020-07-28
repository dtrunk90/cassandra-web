FROM ruby:latest

ENV CASSANDRA_HOST 127.0.0.1
ENV CASSANDRA_PORT 9042
ENV CASSANDRA_USER cassandra
ENV CASSANDRA_PASSWORD cassandra
ENV WAIT_FOR_IT_TIMEOUT 15

COPY wait-for-it/wait-for-it.sh .
COPY run.sh .

RUN gem install cassandra-web

EXPOSE 3000

CMD ["./run.sh"]
