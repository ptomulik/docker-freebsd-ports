FROM ptomulik/freebsd:amd64--10.3-RELEASE
MAINTAINER Pawel Tomulik <ptomulik@meil.pw.edu.pl>

LABEL Description="FreeBSD with ports preinstalled"

#ADD distfiles/ports.txz /
COPY DISTINFO setup-container /docker-scripts/
RUN /docker-scripts/setup-container
RUN rm -rf /docker-scripts
