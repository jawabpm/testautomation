#This is a sample Image 
FROM ubuntu:14.04.4
RUN apt-get update 
RUN apt-get install -y apt-transport-https
CMD [“echo”,”Image created”]
