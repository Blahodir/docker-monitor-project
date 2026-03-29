FROM alpine:latest

WORKDIR /app

COPY monitor.sh .

RUN chmod +x monitor.sh

CMD ["./monitor.sh"]
