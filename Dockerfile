FROM alpine:latest

RUN apk add --no-cache python3 py-pip
RUN pip install --no-cache-dir s3cmd && mkdir /s3

WORKDIR /s3

CMD ["s3cmd"]
