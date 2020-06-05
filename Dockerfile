FROM ubuntu

LABEL maintainer="tripathiadityaprakash"
LABEL version =1.0


RUN apt-get update

CMD ["echo","Welcome to Reddit upvote docker image"]
