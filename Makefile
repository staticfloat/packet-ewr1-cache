up:
	docker-compose build --pull && \
	docker-compose up -d --remove-orphans

logs:
	docker-compose logs -f --tail=100

down:
	docker-compose down --remove-orphans
