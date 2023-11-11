FROM golang:1.18-alpine AS Builder

WORKDIR  /app/

COPY main.go .

RUN go build -o /app/main main.go

FROM alpine:3

WORKDIR /app/
COPY --from=builder /app/main ./

EXPOSE 8080

CMD /app/main