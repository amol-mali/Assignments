FROM amolm123/ubuntu:1.1
RUN apt-get -y update && apt-get -y install git
RUN mkdir -p /home/vast/employees