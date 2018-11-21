FROM golang
RUN mkdir -p /go/src/deps

ADD Gopkg.toml /go/src/deps
WORKDIR /go/src/deps

RUN go get -v github.com/go-openapi/errors
RUN go get -v github.com/go-openapi/loads
RUN go get -v github.com/go-openapi/runtime
RUN go get -v github.com/go-openapi/spec
RUN go get -v github.com/go-openapi/strfmt
RUN go get -v github.com/go-openapi/swag
RUN go get -v github.com/go-openapi/validate
RUN go get -v github.com/go-pg/pg
RUN go get -v github.com/jessevdk/go-flags
RUN go get -v golang.org/x/net