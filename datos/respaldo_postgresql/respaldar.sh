#!/usr/bin/env bash
# Respalda una base PostgreSQL en un archivo SQL comprimido.
# Uso: ./respaldar.sh <base> [archivo_salida]   (por defecto: <base>_AAAAMMDD.sql.gz)
# La conexión se toma de las variables PGHOST, PGPORT y PGUSER y la contraseña de ~/.pgpass
# (o PGPASSWORD); el script no guarda ni pide credenciales.
# Autor: Eric Armijo
set -euo pipefail

if [ $# -lt 1 ] || [ $# -gt 2 ]; then
  echo "Uso: $0 <base> [archivo_salida]" >&2
  exit 1
fi

base="$1"
salida="${2:-${base}_$(date +%Y%m%d).sql.gz}"

pg_dump -Fp "$base" | gzip > "$salida"
echo "Respaldo escrito: $salida"
