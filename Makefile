.PHONY: build
build:
	docker build -t llama-server .

.PHONY: down
down:
	docker compose down

.PHONY: run
run:
	docker run -it --rm llama-server

.PHONY: up
up:
	docker compose up -d
