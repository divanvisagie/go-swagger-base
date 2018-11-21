FROM golang
RUN mkdir -p /go/src/

WORKDIR /go/src/

RUN go get -v github.com/go-openapi/errors
RUN go get -v github.com/go-openapi/loads
RUN go get -v github.com/go-openapi/runtime
RUN go get -v github.com/go-openapi/spec
RUN go get -v github.com/go-openapi/strfmt
RUN go get -v github.com/go-openapi/swag
RUN go get -v github.com/go-openapi/validate
RUN go get -v github.com/go-pg/pg
RUN go get -v github.com/jessevdk/go-flags