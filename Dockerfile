FROM ubuntu:20.04
RUN apt update
RUN apt upgrade -y
RUN apt install -y wget
RUN apt install -y vim
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt install -y nodejs
RUN apt install -y npm


CMD ["/bin/bash",  "-c", "cd /app && npm install && npm start"]
