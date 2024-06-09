compose/build:
	docker-compose build

compose/install:
	docker-compose run --rm node yarn install

start:
	docker-compose up -d

stop:
	docker-compose down

exec:
	docker-compose exec node sh

dev:
	docker-compose exec node yarn dev

lint:
	docker-compose exec node yarn lint

lint/fix:
	docker-compose exec node yarn lint --fix
	docker-compose exec node yarn format
