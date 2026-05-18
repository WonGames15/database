FROM postgres:18.4-alpine3.23

ENV POSTGRES_USER=wongames
ENV POSTGRES_PASSWORD=wongames123
ENV POSTGRES_DB=wongames

COPY ./dump.sql /docker-entrypoint-initdb.d/
