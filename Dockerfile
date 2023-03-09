FROM node:16-alpine

RUN apk --update --no-cache add curl bash build-base python3 py3-pip docker zip git && \
  pip install --upgrade pip && \
  pip --no-cache-dir install awscli --upgrade && \
  npm install --global npm@latest

CMD ["/bin/sh"]
