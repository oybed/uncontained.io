FROM nginx:latest as builder

RUN cp -r ./dist/* /usr/share/nginx/html
