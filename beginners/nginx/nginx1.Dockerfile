# Nginx
#
# VERSION               0.0.1

# Demonstrating a simple Nginx Application

FROM      ubuntu:kinetic-20220830
RUN apt-get update && apt-get install -y inotify-tools nginx apache2 openssh-server
