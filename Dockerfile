FROM httpd:2.4.25

MAINTAINER Philip Schmid

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		gcc \
		libpcre3-dev \
		make \
		git \
		libpcre3-dev \
	&& rm -r /var/lib/apt/lists/*

WORKDIR /opt
