FROM redis:6.2.1
COPY config/redis.conf /usr/local/etc/redis/
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]