# Performance Lab

## Overview

Performance engineering laboratory for Java applications.

The project demonstrates monitoring, load testing and performance analysis using modern Java tooling.

---

## Technology Stack

* Java 17
* Spring Boot
* Docker
* Docker Compose
* Prometheus
* Grafana
* PostgreSQL
* JMeter
* Maven
* Linux
* Git

---

## Architecture

```
JMeter
    |
    v
Spring Boot
    |
    v
Micrometer
    |
    v
Prometheus
    |
    v
Grafana
```

PostgreSQL is used for SQL performance experiments.

---

## Features

* JVM monitoring
* Heap monitoring
* Garbage Collection monitoring
* Thread monitoring
* Prometheus metrics
* Grafana dashboards
* Dashboard provisioning
* Docker Compose deployment
* PostgreSQL EXPLAIN ANALYZE
* Seq Scan vs Index Scan experiments
* Load testing with JMeter

---

## Project Structure

```
Performance-lab/

docker-compose.yml

Makefile

spring-app/

grafana/

prometheus/

dashboards/

jmeter/

sql/

docs/

screenshots/
```

---

## Run

```
docker compose up -d
```

or

```
make up
```

---

## Useful commands

```
make up
make down
make restart
make logs
make status
make export-dashboard
```

---

## PostgreSQL Experiments

* EXPLAIN ANALYZE
* Seq Scan
* Index Scan
* Bitmap Index Scan
* Slow SQL
* Query performance comparison

---

## JVM Topics

* Heap
* Garbage Collection
* Thread States
* Thread Dump
* Heap Dump basics
* HikariCP basics

---

## Learning Goal

The purpose of this repository is practical preparation for Java Performance Engineering interviews through hands-on experiments with monitoring, profiling and load testing.
