FROM golang:1.19

WORKDIR /app

RUN go mod init teste

# estou copiando meus aruqivos para minha imagem para conseguir buildar
COPY . .

RUN go build -o math

CMD ["./math"]