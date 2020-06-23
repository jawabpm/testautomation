#This is a sample Image 
FROM ubuntu:14.04.4
RUN apt-get update 
RUN apt-get -y install google-chrome-stable
RUN wget -N https://chromedriver.storage.googleapis.com/$CHROME_DRIVER_VERSION/chromedriver_linux64.zip -P ~/
RUN unzip ~/chromedriver_linux64.zip -d ~/
CMD [“echo”,”Image created”]
