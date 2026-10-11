up:
	@if [ ! -f .env ] && [ -f .env.example ]; then \
		cp .env.example .env; \
		echo "Created .env file from .env.example"; \
	fi
	docker compose up -d --build

down:
	docker compose down

logs:
	docker compose logs -f

health:
	docker compose ps
