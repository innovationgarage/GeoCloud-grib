FROM ubuntu:19.04

RUN apt update
RUN apt install -y python3-dev
RUN apt install -y python3-pip

RUN pip3 install requests
RUN pip3 install socket-tentacles

ADD server.sh /server.sh
ADD annotator.py /annotator.py

CMD ["/server.sh"]
