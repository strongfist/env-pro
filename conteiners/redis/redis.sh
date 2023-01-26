docker run -itd --name redis-test -p 6379:6379 redis

#get inside redis
docker exec -it redis-test /bin/bash