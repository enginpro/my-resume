FROM nginx

RUN apt update

RUN apt install vim git -y

RUN mkdir data
RUN touch data/docker

EXPOSE 85