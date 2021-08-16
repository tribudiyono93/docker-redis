# docker-redis

build docker image :
- docker build -t custom-redis:latest .

run redis :
- docker run --name custom-redis-app -p 6379:6379 -d custom-redis:latest

access redis console 
- docker exec -it CONTAINER_ID sh
- redis-cli
- AUTH require_pass_value
- ping hello
or 
- docker exec -it CONTAINER_ID bash

check access in config using requirepass value
