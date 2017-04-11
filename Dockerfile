FROM node:6.10.1-alpine

RUN apk --update --no-cache add curl bash build-base python docker 

CMD ["/bin/sh"]
