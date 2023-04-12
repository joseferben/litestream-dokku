FROM litestream/litestream:latest

COPY etc/litestream.yml /etc/litestream.yml

RUN cat /etc/litestream.yml