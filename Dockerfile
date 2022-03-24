FROM jenkins/inbound-agent:latest-jdk11
CMD ["bash"]
USER root
RUN apt-get update && apt-get -y install git && apt-get -y install vim 
ENTRYPOINT ["/usr/local/bin/jenkins-agent"]