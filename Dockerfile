FROM node:latest
WORKDIR /app
ENTRYPOINT /app
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "node", "server.js" ]
