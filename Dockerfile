FROM node:8.9.4-alpine

RUN apk --update --no-cache add curl bash build-base python py-pip docker zip && \
  pip --no-cache-dir install awscli && \
  npm install -g npm@latest

CMD ["/bin/sh"]
