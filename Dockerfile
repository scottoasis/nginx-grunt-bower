FROM    docker.io/scottoasis/nodejs:latest
RUN     yum install -y epel-release
RUN     yum install -y nginx
RUN     yum install -y git
RUN     npm install -g \
          grunt \
          grunt-cli \
          bower
