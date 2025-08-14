# Nginx
#
# VERSION               0.0.1

# Demonstrating a simple Nginx Application

FROM      ubuntu:20.04
RUN apt-get update && apt-get install -y inotify-tools nginx apache2 openssh-server
