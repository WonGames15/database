FROM postgres:18.4-alpine3.23

ENV POSTGRES_USER=strapi
ENV POSTGRES_PASSWORD=strapi123
ENV POSTGRES_DB=strapi

COPY ./dump.sql /docker-entrypoint-initdb.d/
