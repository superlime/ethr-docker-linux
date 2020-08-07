FROM golang:1.13

WORKDIR /app

ADD ./ /app

RUN mkdir /out && \
    go get ./...

ENTRYPOINT ["ethr"]