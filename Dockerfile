
#Dockerfile to build an Apache2 image
###########################################
# Base image is Ubuntu
FROM ubuntu:14.04
# Author: Dr. Peter
MAINTAINER Nagesh <nmohankumar133@gmail.com>
# Install apache2 package
RUN apt-get update && \
   apt-get install -y apache2 && \
   apt-get clean
