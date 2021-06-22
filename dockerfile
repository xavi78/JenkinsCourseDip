FROM jenkins/jenkins:2.289.1-lts-centos7 as jenkins-ansible

USER root

RUN curl "https://bootstrap.pypa.io/pip/2.7/get-pip.py" -o "get-pip.py" && python get-pip.py



RUN pip install -U ansible

RUN yum -y install http://mirror.centos.org/centos/7/extras/x86_64/Packages/sshpass-1.06-2.el7.x86_64.rpm

USER jenkins