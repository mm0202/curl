FROM alpine

RUN apk update
RUN apk add curl

ENTRYPOINT [ "curl" ]