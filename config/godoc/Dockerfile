FROM golang:latest

RUN go install golang.org/x/tools/cmd/godoc@latest

ENTRYPOINT ["godoc", "-index", "-play=true", "-http=:80"]
