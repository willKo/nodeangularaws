FROM node:alpine

RUN apk update && \
	apk install python python-pip python-dev

RUN npm install -g @angular/cli@6.2.1
RUN pip install awscli==1.16.10
