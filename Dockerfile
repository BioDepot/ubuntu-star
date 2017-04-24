FROM ubuntu:16.04
MAINTAINER Hong Hung
RUN apt-get update && apt-get install -y libgomp1
COPY STAR/source/STAR /bin/STAR

