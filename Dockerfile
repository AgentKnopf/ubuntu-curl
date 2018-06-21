FROM alpine:3.7
# Get curl and remove downloaded packages afterwards
RUN apk add --no-cache curl
ENTRYPOINT ["/usr/bin/curl"]
