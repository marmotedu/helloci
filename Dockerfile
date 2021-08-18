FROM alpine:3

LABEL maintainer="Lingfei Kong" \
      email="colin404@foxmail.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci

CMD ["/opt/helloci"]
