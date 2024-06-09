compose/build:
	docker-compose build

compose/create:
	docker-compose run --rm node yarn create vite

compose/install:
	docker-compose run --rm node yarn install
