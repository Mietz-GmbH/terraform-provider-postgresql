#!/bin/bash

source "$(pwd)"/tests/switch_superuser.sh
docker compose -f "$(pwd)"/tests/docker-compose.yml down
unset TF_ACC PGHOST PGPORT PGUSER PGPASSWORD PGSSLMODE PGSUPERUSER JUMPHOST JUMPHOST_USER JUMPHOST_PORT JUMPHOST_LOCALPORT JUMPHOST_PRIVATE_KEY
