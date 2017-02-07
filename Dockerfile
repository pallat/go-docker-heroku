FROM golang:1.8-alpine

RUN mkdir /go/src/app
COPY main.go /go/src/app
#RUN go get -d -v
#RUN go install -v

CMD go run /go/src/app/main.go
#ENTRYPOINT ["go","run","/go/src/app/main.go"]
#RUN go run /go/src/app/main.go
