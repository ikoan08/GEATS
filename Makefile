compose/build:
	docker-compose build

compose/install:
	docker-compose run --rm node yarn install
