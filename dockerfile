FROM alpine

WORKDIR /
COPY . .

CMD ["/bitping-node-armv7-linux", "--server"]