FROM debian:latest
MAINTAINER Yun Tse Wu <windsor106@gmail.com>
LABEL version="0.1"
RUN apt-get update && apt-get install -y \
	apt-utils
RUN apt-get install -y \
	eclipse \
	git \
	&& apt-get clean

RUN adduser --disabled-password --quiet --gecos '' eclipse
#RUN chown -R root:eclipse $INSTALLATION_DIR/eclipse
#RUN chmod -R 775 $INSTALLATION_DIR/eclipse

USER eclipse

CMD [eclipse]
