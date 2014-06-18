FROM index.dev.chappy.co:5000/chappy/nodejs

RUN mkdir /app
ADD . /app

RUN cd /app && npm install

EXPOSE 1337

CMD cd /app && node hello.js
