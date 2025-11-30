# Projeto n8n com Docker

Projeto para executar workflows n8n usando Docker.

## Pré-requisitos

- Docker
- Docker Compose

## Como usar

### Iniciar o projeto

```bash
# Linux/Mac
./start.sh

# Windows
docker-compose up -d
```

### Parar o projeto

```bash
# Linux/Mac
./stop.sh

# Windows
docker-compose down
```

### Acessar n8n

- URL: http://localhost:5678
- Usuário: admin
- Senha: admin123

## Estrutura do projeto

- `docker-compose.yml` - Configuração dos containers
- `Dockerfile` - Imagem customizada do n8n
- `.env` - Variáveis de ambiente
- `start.sh` - Script de inicialização
- `stop.sh` - Script para parar o projeto

## Serviços

- **n8n**: Interface de workflows na porta 5678

## Volumes

- `n8n_data`: Dados do n8n (SQLite)