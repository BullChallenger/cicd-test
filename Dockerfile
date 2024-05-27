FROM alpine:latest

WORKDIR /app

COPY test.txt .

CMD ["cat", "test.txt"]
