compose/build:
	docker-compose build

compose/install:
	docker-compose run --rm node yarn install

start:
	docker-compose up -d

stop:
	docker-compose down

dev:
	docker-compose exec node yarn dev
