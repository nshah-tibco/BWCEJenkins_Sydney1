FROM 750037626691.dkr.ecr.ap-southeast-2.amazonaws.com/tibco-bwce:2.3.1
MAINTAINER Tibco
ADD BWCE_AWS.application_1.0.0.ear /
EXPOSE 9012
