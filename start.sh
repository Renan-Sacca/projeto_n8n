#!/bin/bash

echo "Iniciando projeto n8n..."

# Criar diretórios necessários
mkdir -p config

# Iniciar containers
docker-compose up -d

echo "n8n iniciado com sucesso!"
echo "Acesse: http://localhost:5678"
echo "Usuário: admin"
echo "Senha: admin123"

# Mostrar logs
docker-compose logs -f n8n