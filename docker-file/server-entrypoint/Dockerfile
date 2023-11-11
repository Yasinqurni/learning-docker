FROM golang:1.18-alpine

RUN apk --no-cache add curl
RUN mkdir /app

COPY main.go /app

EXPOSE 8080

HEALTHCHECK --interval=5s  --start-period=2s --retries=3 CMD curl -f http://localhost:8080

ENTRYPOINT [ "go", "run" ]

CMD ["/app/main.go"]