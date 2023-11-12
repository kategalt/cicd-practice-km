from jenkins/jenkins:latest
USER root
RUN apt update
RUN apt install -y python3-pip
RUN apt install -y python3-xmlrunner