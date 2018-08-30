FROM registry.local/mysql:5.7
COPY *.sql /docker-entrypoint-initdb.d/
COPY custom.cnf /etc/mysql/conf.d/
