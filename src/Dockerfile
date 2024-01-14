FROM postgres:alpine
COPY init-kemper.sql /docker-entrypoint-initdb.d/
COPY init-movie.sql /docker-entrypoint-initdb.d/
# RUN chown postgres:postgres /docker-entrypoint-initdb.d/init-kemper.sql
# RUN chown postgres:postgres /docker-entrypoint-initdb.d/init-movie.sql
# CMD ["postgres"]
