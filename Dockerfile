FROM node:20-alpine

RUN apk --update --no-cache add curl bash build-base python3 py3-pip docker zip git aws-cli && \
  npm install --global npm@latest

CMD ["/bin/sh"]
