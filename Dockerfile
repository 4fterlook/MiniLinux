FROM ubuntu:jammy
RUN apt update && apt-get install -y \
  make \
  && apt-get clean \ 
  && rm -rf /var/lib/apt/lists/*