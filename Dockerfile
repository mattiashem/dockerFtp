FROM ubuntu
MAINTAINER Mattias Hemmingsson


############################################################
# Dockerfile to build FTO server and map to S3 bucket
# Based on Ubuntu
############################################################

RUN apt-get update
RUN apt-get install vsftpd -y
RUN mkdir -p /var/run/vsftpd/empty
ADD run.sh /run.sh
RUN chmod 700 /run.sh
ADD vsftpd.conf /etc/vsftpd.conf


CMD ./run.sh