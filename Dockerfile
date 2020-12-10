FROM nginx:latest as builder

RUN ls -al
RUN cp -r ./dist/* /usr/share/nginx/html
