#!/usr/bin/env make

export DOCKER_EXEC = docker-compose -p cms-wordpress

start:
	$(DOCKER_EXEC) up -d

stop:
	$(DOCKER_EXEC) down

install:
	$(DOCKER_EXEC) run --rm php-fpm composer install
