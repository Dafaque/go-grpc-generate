FROM golang:1.19.0-alpine3.16
WORKDIR /generate
RUN apk update && apk add protobuf-dev=3.18.1-r1
ENTRYPOINT [ "make" ]
CMD [ "dependency-install", "generate" ]
