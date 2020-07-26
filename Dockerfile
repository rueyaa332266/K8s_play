FROM golang:alpine

WORKDIR /app

ADD ./app /app

CMD go run hello.go

EXPOSE 8080