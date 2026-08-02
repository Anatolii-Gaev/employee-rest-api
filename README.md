# Employee REST API

Учебный REST-сервис на Spring.

## О чём проект

REST-приложение для работы со списком сотрудников.

### Что делал:
- Настраивал REST-контроллеры
- Работал с БД через Hibernate
- Добавил обработку ошибок (ExceptionHandler)
- Разбил код на слои: контроллеры, сервисы, DAO

## Эндпоинты

- `GET /api/employees` — список всех сотрудников
- `GET /api/employees/{id}` — сотрудник по id
- `POST /api/employees` — добавить сотрудника
- `PUT /api/employees` — обновить сотрудника
- `DELETE /api/employees/{id}` — удалить сотрудника

## Стек

- Java
- Spring Boot
- Spring MVC (REST)
- Hibernate
- PostgreSQL
- Maven

## База данных

Скрипт для создания таблиц — `db/init.sql`

```bash
psql -U postgres -d employee_db -f db/init.sql
