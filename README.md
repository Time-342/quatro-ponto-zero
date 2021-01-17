# 4pontoZER0

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Esta é uma plataforma de disseminação da EDUCAÇÃO 4.0 !

docker network create --driver bridge postgres-network

docker run --name teste-postgres --network=postgres-network -e "POSTGRES_PASSWORD=12345678" -p 5432:5432 -v /tmp/db/compose/PostgreSQL:/var/lib/postgresql/data -d postgres

docker run --name teste-postgres --network=postgres-network -p 5432:5432 -v /tmp/db/compose/PostgreSQL:/var/lib/postgresql/data -d postgres
