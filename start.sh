#/usr/bin/env bash
exec redis-server --requirepass "$REDIS_PASSWORD"