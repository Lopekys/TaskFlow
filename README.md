# TaskFlow
The first web app my koresh built

## Требования 
- Python 3.13
- Git 2.56
- Docker Compose v5.5.1
- uv 0.12.24 (установка: https://astral.sh/uv/install.ps1)

## Запуска проекта
```
make up
```

## Helthcheck работоспособности проекта
```
curl http://localhost:8000/api/v1/health
```
## Выключить compose
```
make down
```
