FROM golang:latest

WORKDIR /app

COPY . .

RUN go build math.go -o math
# RUN go run math.go

CMD ["./math"]