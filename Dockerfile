FROM debian:latest
RUN apt-get -y update && apt-get install -y ruby openjdk-7-jre && gem install s3_website
WORKDIR /usr/src/app
ENTRYPOINT ["s3_website"]
