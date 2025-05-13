#!/bin/bash
set -e

echo
echo "===== LIMPIEZA PREVIA OPCIONAL ====="
docker-compose down -v || true

echo
echo "===== INICIANDO CONTENEDORES ====="
docker-compose up -d

echo
echo "===== SERVICIOS ACTIVOS ====="
echo "Frontend: http://localhost:4200"
echo "Backend:  http://localhost:8080"
echo "PostgreSQL: localhost:5432"
