.PHONY: build

build:
	docker-compose build

up:
	docker-compose up -d app

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f
