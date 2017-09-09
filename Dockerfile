FROM alpine:3.4


VOLUME /var/lib/mysql


ADD start.sh /start.sh

RUN sleep 30000
RUN chmod +x /start.sh

CMD ["/start.sh"]
