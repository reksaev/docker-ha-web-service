# High Availability Web Service (Docker)

## Overview
This project demonstrates a simple high availability web service using Docker Compose and Nginx as a load balancer.

## Architecture
- Nginx as a reverse proxy and load balancer
- Multiple web service containers
- PostgreSQL database
- Docker Compose orchestration
- Docker healthchecks and restart policies are used to ensure service reliability

## Technologies
- Docker
- Docker Compose
- Nginx
- Python (Flask)
- PostgreSQL
- Linux (Ubuntu)

## How it works
Nginx distributes incoming traffic between multiple web service containers.

Each web container exposes a `/health` endpoint and is continuously monitored using Docker healthchecks.
If a container becomes unhealthy, Docker automatically restarts it and Nginx routes traffic only to healthy instances.


## How to run
```bash
docker-compose up -d

## Who is this for
This project is intended as a hands-on example for junior system administrators and junior DevOps engineers who want to understand containerized infrastructure and basic high availability concepts.
