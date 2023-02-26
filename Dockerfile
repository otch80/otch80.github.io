FROM jekyll/jekyll

MAINTAINER otch80 <minkk1224@gmail.com>

RUN \
    gem install webrick \
    bundle add webrick