#This is a sample Image 
FROM ubuntu:14.04.4
RUN apt-get update && apt-get install -y apt-transport-https
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”]
