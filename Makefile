COMPOSE_FILE ?= docker-compose.yaml
up:
	docker compose -f "$(COMPOSE_FILE)" up -d

down:
	docker compose -f "$(COMPOSE_FILE)" down