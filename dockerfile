FROM jenkins/jenkins:2.289.1-lts-centos7 as jenkins-ansible

USER root

RUN curl "https://bootstrap.pypa.io/pip/2.7/get-pip.py" -o "get-pip.py" && python get-pip.py

RUN pip install -U ansible

USER jenkins