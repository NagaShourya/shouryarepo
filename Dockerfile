FROM centos
ADD curl fsSL get.docker.io /bin/bash
RUN yum install git -y

