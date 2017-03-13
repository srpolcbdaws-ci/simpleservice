FROM node

COPY ./service/ /service
WORKDIR /service
RUN npm install
EXPOSE 3000

CMD node index.js
