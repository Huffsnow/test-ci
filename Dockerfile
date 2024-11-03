FROM golang:latest

WORKDIR /app

RUN go build -o math

CMD [ "./math" ]