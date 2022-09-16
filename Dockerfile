FROM node
COPY /maserver /maserver
WORKDIR /maserver
RUN npm install
ENTRYPOINT node /maserver/mobilealerts.js
