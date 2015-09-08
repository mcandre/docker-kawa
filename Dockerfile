FROM mcandre/docker-java:8
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV CLASSPATH /kawa-2.0.jar:$CLASSPATH
COPY kawa /usr/bin/kawa
RUN apt-get update && \
    apt-get install -y wget && \
    wget ftp://ftp.gnu.org/pub/gnu/kawa/kawa-2.0.jar
