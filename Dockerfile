FROM debian:bullseye

RUN apt-get install git make automake

RUN git clone https://github.com/budlabs/typiskt.git && \
  cd typiskt && \
  make

