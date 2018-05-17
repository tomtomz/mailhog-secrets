FROM alpine:latest

COPY ./run.sh /

CMD ["/bin/sh","/run.sh"]
