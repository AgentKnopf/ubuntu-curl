FROM alpine:3.7
# Get curl and remove downloaded packages afterwards
RUN apt-get update && apt-get install -y curl && apt-get clean && rm -rf /var/lib/apt/lists
