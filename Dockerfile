FROM    docker.io/centos:7
RUN     yum install -y epel-release
RUN     yum install -y nginx
ADD     "node-v0.12.5-linux-x64.tar.gz" /nodejs
