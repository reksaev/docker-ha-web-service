# High Availability Web Service (Docker)

## Overview
This project demonstrates a simple high availability web service using Docker Compose and Nginx as a load balancer.

## Architecture
- Nginx as a reverse proxy and load balancer
- Multiple web service containers
- PostgreSQL database
- Docker Compose orchestration

## Technologies
- Docker
- Docker Compose
- Nginx
- Python (Flask)
- PostgreSQL
- Linux (Ubuntu)

## How it works
Nginx distributes incoming traffic between multiple web service containers. 
If one container becomes unavailable, traffic is automatically routed to healthy instances.

## How to run
```bash
docker-compose up -d
