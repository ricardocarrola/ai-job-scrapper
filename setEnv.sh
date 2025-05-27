#!/bin/bash
# This script sets up the environment variables for n8n
# It creates a .env file with the necessary configurations
if [ -f .env ]; then
    echo ".env file already exists. Please remove it before running this script."
    exit 1
fi
echo "N8N_HOST=localhost" >>.env
echo "N8N_PORT=5678" >>.env
echo "N8N_PROTOCOL=http" >>.env
echo "WEBHOOK_URL=http://localhost:5678/" >>.env
echo "N8N_BASIC_AUTH_ACTIVE=true" >>.env
echo "N8N_BASIC_AUTH_USER=admin" >>.env
echo "N8N_BASIC_AUTH_PASSWORD=admin" >>.env
echo "DB_TYPE=postgresdb" >>.env
echo "DB_POSTGRESDB_HOST=localhost" >>.env
echo "DB_POSTGRESDB_PORT=5432" >>.env
echo "DB_POSTGRESDB_DATABASE=n8n_database" >>.env
echo "DB_POSTGRESDB_USER=root" >>.env
echo "DB_POSTGRESDB_PASSWORD=root" >>.env