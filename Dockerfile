FROM ubuntu
RUN echo "this is testfile" > /tmp/testfile
RUN apt-get update -y
RUN apt install tree -y
RUN apt install apache2 -y

