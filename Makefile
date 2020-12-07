.PHONY: up down log

MAKEPATH := $(abspath $(lastword $(MAKEFILE_LIST)))
PWD := $(dir $(MAKEPATH))

up:
	docker-compose up -d

down:
	docker-compose down

stop:
	docker-compose stop

php:
	docker exec -it sucesionOrg bash