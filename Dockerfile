FROM centos:latest

ENV JAVA_SRC=/usr/lib/jvm/javajdk1.8
ENV MYDIR=/tmp
RUN ["/bin/bash", "-c", "echo hello"]
