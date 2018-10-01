FROM docker:stable

RUN apk add --no-cache make curl py-pip
RUN pip install --no-cache-dir -q docker-compose
