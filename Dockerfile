FROM python:3.7-alpine
MAINTAINER sucheta

ENV PYTHONUNBUFFERED 1

copy ./requirements.txt /requirements.txt

RUN apk add --no-cache --virtual .build-deps gcc musl-dev libffi-dev openssl-dev && pip install -r /requirements.txt  && apk del .build-deps gcc musl-dev


RUN mkdir /djangopwa

WORKDIR /djangopwa
COPY ./djangopwa/ /djangopwa
