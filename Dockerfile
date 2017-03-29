FROM httpd:2.4.25

MAINTAINER Philip Schmid

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		gcc \
	&& rm -r /var/lib/apt/lists/*

WORKDIR /opt
