COMPOSE=docker compose

build:
	$(COMPOSE) build

build-app:
	$(COMPOSE) build app

build-db:
	$(COMPOSE) build db

up:
	$(COMPOSE) up --build

down:
	$(COMPOSE) down -v

clean: down
	rm -rf out && mkdir -p out

all: clean up

.PHONY: build build-app build-db up down clean all