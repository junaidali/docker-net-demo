FROM alpine:latest
RUN apk update && apk add wget openssh-client bind-tools net-tools curl
ENTRYPOINT ["sh"]
