FROM debian:testing

RUN apt-get update && apt-get install -y certbot

CMD certbot renew

VOLUME /etc/letsencrypt
VOLUME /html
