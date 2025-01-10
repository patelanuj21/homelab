#!/bin/sh
chmod 600 Docker/traefik/data/in/acme.json
exec "$@"