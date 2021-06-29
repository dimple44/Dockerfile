FROM ubuntu

RUN apt-get update -y && apt-get install tzdata -y && apt-get install apache2 -y

EXPOSE 80
