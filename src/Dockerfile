FROM postgres:alpine
ADD init.sql /docker-entrypoint-initdb.d/
RUN chown postgres:postgres /docker-entrypoint-initdb.d/init.sql
EXPOSE 5432
CMD ["postgres"]
