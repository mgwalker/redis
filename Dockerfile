ARG REDIS_VERSION=8.0.2

FROM redis:${REDIS_VERSION}
CMD ["sh", "-c", "redis-server --requirepass \"$REDIS_PASSWORD\""]
