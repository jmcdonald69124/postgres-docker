FROM postgres:9.4

ENTRYPOINT []
CMD export POSTGRES_DB=testdb; export POSTGRES_USER=postgresuser; export POSTGRES_PASSWORD=$(cat /etc/secrets/postgrespw) ;./docker-entrypoint.sh postgres;
