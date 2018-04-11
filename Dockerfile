FROM node:8.11-alpine

RUN apk --update --no-cache add curl bash build-base python py-pip docker zip git && \
  pip install --upgrade pip && \
  pip --no-cache-dir install awscli && \
  npm install -g npm@latest

CMD ["/bin/sh"]
