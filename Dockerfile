FROM node:9
WORKDIR /app/server 
LABEL maintainer="ITC-Spadelite-Team" 
RUN npm install -g grunt 
RUN npm install -g express 
RUN npm install -g forever 
RUN npm install -g mocha
