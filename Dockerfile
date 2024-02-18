FROM alpine:latest

WORKDIR /app
COPY . /app/

RUN chmod +x /app/ZBProxy-linux-amd64-v3

CMD ["/app/ZBProxy-linux-amd64-v3"]