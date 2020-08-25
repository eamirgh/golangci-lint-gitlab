FROM golang:1.15-alpine3.12

RUN wget -O- -nv https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s v1.30.0

CMD ["golangci-lint"]
