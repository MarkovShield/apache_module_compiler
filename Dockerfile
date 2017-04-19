FROM httpd:2.4.25

MAINTAINER Philip Schmid

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		gcc \
		libpcre3-dev \
		make \
		git \
		libpcre3-dev \
		g++ \
		python \
		build-essential \
		libsasl2-2 \
		openssl \
		zlib1g-dev \
		zlibc \
		libhiredis-dev \
		libhiredis0.10 \
	&& rm -r /var/lib/apt/lists/*

WORKDIR /opt
