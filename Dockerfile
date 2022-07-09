FROM debian:bullseye-slim
RUN dpkg-reconfigure debconf -f noninteractive -p critical
RUN echo 'root:root' | chpasswd

RUN apt-get update && apt-get install --no-install-recommends -y \
    build-essential \
    ruby-dev

RUN gem install bundler jekyll

RUN groupadd -g 1000 dev \
    && useradd -m -u 1000 -g dev dev

WORKDIR /ws
USER dev

ENV GEM_HOME /home/dev/.gem
