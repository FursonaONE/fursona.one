FROM node:latest
COPY ./index.js /index.js
CMD node index.js
EXPOSE 3000
