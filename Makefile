.PHONY: build

build:
	docker build -t llama-server .

run:
	docker run -it --rm llama-server

up:
	docker compose up -d
