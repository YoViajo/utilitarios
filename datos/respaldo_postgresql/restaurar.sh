#!/usr/bin/env bash
# Restaura un respaldo SQL comprimido (.sql.gz) en una base PostgreSQL ya creada.
# Uso: ./restaurar.sh <archivo.sql.gz> <base>
# La conexión se toma de las variables PGHOST, PGPORT y PGUSER y la contraseña de ~/.pgpass
# (o PGPASSWORD); el script no guarda ni pide credenciales.
# Autor: Eric Armijo
set -euo pipefail

if [ $# -ne 2 ]; then
  echo "Uso: $0 <archivo.sql.gz> <base>" >&2
  exit 1
fi

archivo="$1"
base="$2"

if [ ! -f "$archivo" ]; then
  echo "No existe el archivo: $archivo" >&2
  exit 1
fi

gunzip -c "$archivo" | psql -v ON_ERROR_STOP=1 -d "$base"
echo "Restauración terminada en la base: $base"
