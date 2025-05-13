#!/bin/bash
set -e

echo
echo "===== DETENIENDO CONTENEDORES ====="
docker-compose down

echo
echo "===== LIMPIEZA COMPLETA DE VOLUMENES ====="
docker volume rm $(docker volume ls -qf dangling=true) 2>/dev/null || true
