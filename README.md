# TaskFlow
The first web app my koresh built

## Требования 
- Python 3.15.0
- Git 2.56
- Docker Compose v5.5.1
- uv 0.12.24 (установка: https://astral.sh/uv/install.ps1)

## Команды для запуска проекта
1. Копируем .env файл на основе .env.example(поменять данные при необходимости)
```
cp .env.example .env
```
2. Запуск docker через compose 
```
docker compose up --build -d
```


## Helthcheck работоспособности проекта
```
curl http://localhost:8000/api/v1/health
```
## Выключить compose
```
docker compose down 
```
