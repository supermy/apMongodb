#FROM supermy/alpine
#FROM alpine:edge

FROM alpine:edge

MAINTAINER JamesMo <springclick@gmail.com>


RUN \
apk add --no-cache mongodb && \
rm /usr/bin/mongoperf

VOLUME /data/db
EXPOSE 27017 28017

COPY run.sh /root
RUN chmod a+x /root/run.sh
ENTRYPOINT [ "/root/run.sh" ]
CMD [ "mongod" ]