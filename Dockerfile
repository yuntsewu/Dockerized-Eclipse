FROM debian:latest
MAINTAINER Yun Tse Wu <windsor106@gmail.com>
RUN apt-get update && apt-get install -y \
	apt-utils
RUN apt-get install -y \
	eclipse \
	git \
	&& apt-get clean
RUN adduser --disabled-password --quiet --gecos '' eclipse
USER eclipse
#CMD [/usr/bin/eclipse]
ENTRYPOINT [ "/usr/bin/eclipse" ]

