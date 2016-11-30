FROM node:4.2.3

MAINTAINER Marcio Nicolau <marcio.nicolau@embrapa.br>

ADD sm-app/. /code

WORKDIR /code
RUN apt-get -y update && \
    npm install

EXPOSE 1337

VOLUME /code

CMD ["npm", "start"]
