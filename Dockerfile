FROM alpine:3

LABEL maintainer="Lingfei Kong" \
      email="colin404@foxmail.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]
