FROM ubuntu:19.04

RUN apt update
RUN apt install -y python3-dev
RUN apt install -y python3-pip
RUN apt install -y libgrib-api-dev
RUN apt install -y libeccodes0
RUN apt install -y libeccodes-dev
RUN apt install -y postgresql-server-dev-all

RUN pip3 install numpy
RUN pip3 install pyproj
RUN pip3 install pygrib
RUN pip3 install shapely
RUN pip3 install scipy
RUN pip3 install scikit-image
RUN pip3 install click-datetime
RUN pip3 install requests

RUN apt install -y curl
RUN apt install -y screen

ADD index.sh /index.sh

CMD ["/index.sh"]
