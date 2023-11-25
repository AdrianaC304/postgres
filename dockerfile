FROM postgres:12.1

COPY  ./insert_data.sql /docker-entrypoint-initdb.d