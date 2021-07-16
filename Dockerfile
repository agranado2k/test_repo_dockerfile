FROM node:14.4.0-alpine3.12 as build-deps


FROM nginx:1.20.1-alpine

RUN apk upgrade
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
