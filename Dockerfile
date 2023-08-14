FROM whyour/qinglong:latest

WORKDIR /ql

RUN set -x \
  && apk update \
  && apk add gcc  openssl openssl-dev g++ \
  && pip install  requests \

