FROM golang:1.15.0

LABEL maintainer="eddiazr@correo.udistrital.edu.co"

RUN go env -w GOPROXY=https://goproxy.io,direct
RUN go env -w GO111MODULE=on

RUN go get -u github.com/astaxie/beego
RUN go get -u github.com/lib/pq
RUN go get -u github.com/beego/bee
