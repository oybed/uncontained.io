FROM nginx:latest

WORKDIR /uncontained
COPY . .

RUN ls -la 
RUN cp -r ./dist/. /usr/share/nginx/html
RUN ls -la /usr/share/nginx/html
