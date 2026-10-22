#!/usr/bin/env bash
set -e

echo "Iniciando servidor Minecraft Bedrock..."
docker compose up -d

echo "Servidor iniciado."
echo "Use: docker compose logs -f para acompanhar o log."
