FROM ruby

RUN apt-get update && apt-get install -y nodejs npm imagemagick
RUN npm install -g yarn

RUN mkdir /action-storage-test
WORKDIR /action-storage-test