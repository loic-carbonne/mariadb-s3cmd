FROM mariadb:10.3
MAINTAINER Loic Carbonne <loic.carbonne.mail@gmail.com>

RUN apt-get update \
    && apt-get install -y \
      python \
      python-pip \
      cron \
      s3cmd \
    && rm -rf /var/lib/apt/lists/*
