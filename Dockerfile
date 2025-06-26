ARG REDIS_VERSION=8.0.2

FROM redis:${REDIS_VERSION}
COPY start.sh start.sh
CMD ["start.sh"]