FROM python:2-alpine
RUN apk --update add zip
RUN pip install awscli --upgrade --user
RUN mkdir ~/.aws/
ENV AWS_DEFAULT_REGION eu-central-1
