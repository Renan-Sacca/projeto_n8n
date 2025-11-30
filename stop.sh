#!/bin/bash

echo "Parando projeto n8n..."

# Parar containers
docker-compose down

echo "n8n parado com sucesso!"