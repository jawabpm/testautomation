#This is a sample Image 
FROM ubuntu:14.04.4
RUN apt-get update 
RUN apt-get install -y chromium-browser
CMD [“echo”,”Image created”]
