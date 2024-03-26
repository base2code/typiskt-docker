FROM debian:bullseye

RUN apt-get update && apt-get install -yqq git make automake gawk

RUN git clone https://github.com/budlabs/typiskt.git && \
  cd typiskt && \
  make

