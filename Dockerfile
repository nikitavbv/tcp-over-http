FROM ubuntu:22.04
WORKDIR /app

COPY target/release/tcp-over-http /app/tcp-over-http

CMD ["/app/tcp-over-http"]
