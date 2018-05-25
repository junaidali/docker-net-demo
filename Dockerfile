FROM alpine:latest
RUN apk update && apk add wget bind-tools net-tools curl
ENTRYPOINT ["sh"]
