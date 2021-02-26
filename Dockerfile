FROM golang:1.15.0

LABEL maintainer="eddiazr@correo.udistrital.edu.co"

# RUN go env -w GOPROXY=https://goproxy.io,direct
RUN go env -w GO111MODULE=on

RUN go get github.com/beego/beego/v2
RUN go get github.com/beego/bee/v2
