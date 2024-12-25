build:
	docker-compose build

install:
	docker-compose run --rm node yarn install

start:
	docker-compose up -d

down:
	docker-compose down

_delete-all:
	docker-compose down --rmi all --volumes --remove-orphans

exec:
	docker-compose exec node sh

dev:
	docker-compose run --rm node yarn install
	docker-compose exec node yarn dev

lint:
	docker-compose exec node yarn biome lint

format:
	docker-compose exec node yarn biome format

fix:
	docker-compose exec node yarn biome check --write
