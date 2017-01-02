# README

* Build containers
docker-compose build

* Start containers
docker-compose up

* Database creation
docker-compose run web rails db:create

* Database initialization
docker-compose run web rails db:migrate

* Healthcheck
curl 0.0.0.0:3000/healthcheck
