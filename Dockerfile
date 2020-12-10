FROM nginx:latest

WORKDIR /uncontained
COPY . .

RUN cp -r ./dist/. /usr/share/nginx/html
RUN ls -la 
RUN ls -la /usr/share/nginx/html
