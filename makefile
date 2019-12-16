.PHONY: up
up:
	@docker-compose up -d

.PHONY: exec/mysql
exec/mysql:
	@docker exec -it mysql bash