 FROM nginx:latest

 LABEL version="0.0.2"
 LABEL maintainer="bambo20023@gmail.com"

 WORKDIR /usr/share/nginx/html

 COPY index.html index.html


 