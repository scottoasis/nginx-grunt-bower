FROM    docker.io/centos:7
RUN     yum install -y epel-release
RUN     yum install -y nginx
ADD     "node-v0.12.5-linux-x64.tar.gz" /
RUN     mv node-v0.12.5-linux-x64 nodejs
RUN     /nodejs/bin/npm install -g \
          grunt \
          grunt-cli \
          bower
