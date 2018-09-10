FROM node:alpine

RUN apt-get update && \
	apt-get install -y python python-pip python-dev

RUN npm install -g \
	@angular/cli@6.2.1

ENV AWSCLI_VERSION=1.16.10 
RUN pip install awscli==1.16.10
