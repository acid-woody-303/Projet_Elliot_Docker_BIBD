FROM alpine:3.15.0

LABEL maintainer="elliot_jacq" os="alpine" distro="Alpine 3.15.0"

ENV CONTAINER_USER="elliot_jacq"

RUN adduser $CONTAINER_USER --disabled-password

CMD echo "hello-alpine, I'm $CONTAINER_USER and this is a container from my first image"