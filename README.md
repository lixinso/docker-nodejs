# docker-nodejs

docker build --tag mynode:1.0 .
docker run -p 127.0.0.1:YOUR_PORT:YOUR_PORT/tcp  -v `pwd`:/app  --rm -it --name mynode mynode:1.0 
