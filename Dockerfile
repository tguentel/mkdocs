FROM python:3-alpine

LABEL maintainer="thore.guentel@tangogolf.de"

RUN apk add --update --no-cache \
  gcc \
  make \
  libffi-dev \
  musl-dev

RUN pip install --no-cache-dir \
  mkdocs
