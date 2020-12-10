FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY /workspace/source/dist/* .
RUN ls -la
