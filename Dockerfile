 # getting ubuntu base image
FROM ubuntu

MAINTAINER rahul paul <rgopired8@uncc.edu>

RUN apt-get update

CMD ["echo","Hello World ... ! from my first docker image"]

