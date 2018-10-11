FROM node:9
WORKDIR /app/server
RUN npm install -g grunt 
RUN npm install -g express 
RUN npm install -g forever 
RUN npm install -g mocha
