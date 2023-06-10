build:
	docker-compose build

start:
	docker-compose up -d

stop:
	docker-compose down

restart:
	docker restart mcserver

exec:
	docker exec -it mcserver bash