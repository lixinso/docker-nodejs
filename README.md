# docker-nodejs

```
docker build --tag mynode:1.0 .
docker run -p 127.0.0.1:3000:3000/tcp  -v `pwd`:/app  --rm -it --name mynode mynode:1.0 

```
Notes: The port seems not accessable on host machine yet.

TODO: Add an sample app script
