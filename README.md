# README

* Start containers
docker-compose up

* Database creation
docker-compose run web rails db:create

* Database initialization
docker-compose run web rails db:migrate

