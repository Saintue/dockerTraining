 FROM ubuntu:latest

 LABEL version="0.0.1"
 LABEL maitainer="bambo20023@gmail.com"

 RUN apt-get update && apt-get upgrade -y

 RUN apt-get install nginx -y

 EXPOSE 80

 CMD ["nginx", "-g", "daemon off"]