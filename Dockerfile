FROM node

WORKDIR /app

COPY code.js .

CMD [ "node", "code.js" ]