#!/bin/sh
set -e

# Ejecutar la migración
yarn migration:run

# Ejecutar el comando del worker
exec yarn start:worker:prod