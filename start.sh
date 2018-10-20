#!/bin/bash
docker-compose up -d nginx mysql redis workspace
docker-compose exec workspace bash
