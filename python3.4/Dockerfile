FROM grihabor/pytest:python3.4-alpine
MAINTAINER Borodin Gregory <grihabor@mail.ru>

RUN apk update \
 && apk add --virtual .build-deps gcc \
 && pip3 install --no-cache pathlib2 \
 && apk del .build-deps
