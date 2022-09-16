ARG ARCH=
FROM ${ARCH}debian:buster-slim
COPY /maserver /maserver
WORKDIR /maserver
RUN npm install
ENTRYPOINT node /maserver/mobilealerts.js
