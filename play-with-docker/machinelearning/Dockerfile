FROM tensorflow/tensorflow:2.10.0rc0
RUN apt-get update
RUN apt-get install python-opencv -y
ENV APP_HOME /app
WORKDIR $APP_HOME
ADD . $APP_HOME
