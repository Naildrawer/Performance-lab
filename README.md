# Performance Lab

## О проекте

Performance Lab — лабораторный стенд для изучения мониторинга, нагрузочного тестирования и анализа производительности Java-приложений.

Проект создан для практического изучения Performance Engineering и включает полный цикл: от генерации нагрузки до анализа JVM и производительности SQL-запросов.

---

## Используемый стек

* Java 17
* Spring Boot
* Docker
* Docker Compose
* Prometheus
* Grafana
* Micrometer
* PostgreSQL
* JMeter
* Maven
* Linux
* Git

---

## Архитектура

JMeter

↓

Spring Boot

↓

Micrometer

↓

Prometheus

↓

Grafana

PostgreSQL используется для лабораторных работ по анализу производительности SQL.

---

## Что реализовано

* Мониторинг JVM через Micrometer
* Сбор метрик Prometheus
* Визуализация метрик в Grafana
* Dashboard Provisioning
* Dashboard as Code
* Нагрузочное тестирование REST API
* Анализ Heap и Garbage Collection
* Анализ Thread States
* Анализ SQL-запросов через EXPLAIN ANALYZE
* Исследование Seq Scan, Index Scan и Bitmap Index Scan
* Практические эксперименты с PostgreSQL

---

## Структура проекта

* spring-app — Spring Boot приложение
* prometheus — конфигурация Prometheus
* grafana — provisioning Grafana
* dashboards — готовые дашборды
* sql — лабораторные работы PostgreSQL
* docs — конспекты и заметки
* screenshots — примеры мониторинга
* jmeter — нагрузочные сценарии

---

## Запуск

```bash
docker compose up -d
```

или

```bash
make up
```

---

## Основные темы проекта

* JVM
* Heap
* Garbage Collection
* Thread Dump
* Heap Dump
* Performance Testing
* Monitoring
* PostgreSQL
* SQL Performance
* EXPLAIN ANALYZE
* Docker Compose
* Grafana
* Prometheus

---

## Цель проекта

Получение практических навыков анализа производительности Java-приложений и подготовка к позиции Performance Engineer.
