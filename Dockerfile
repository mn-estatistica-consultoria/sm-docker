# FROM node:4.2.3
FROM node:alpine

MAINTAINER Marcio Nicolau <contato@mnestatistica.com>

ADD sm-app/. /code

WORKDIR /code
# RUN apt-get -y update && \
    # npm install

EXPOSE 1337

VOLUME /code

CMD ["npm", "run", "preinstall"]
CMD ["npm", "run", "postinstall"]
CMD ["npm", "start"]
