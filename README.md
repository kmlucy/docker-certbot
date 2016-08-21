# docker-certbot

To create certificates:
```
docker run --name=certbot -v /opt/nginx/html:/html -v /opt/nginx/certbot:/etc/letsencrypt kmlucy/docker-certbot certbot certonly --webroot -w /html -d DOMAIN -m EMAIL -t -n --agree-tos
```

To renew:
```
docker run --name=certbot -v /opt/nginx/html:/html -v /opt/nginx/certbot:/etc/letsencrypt kmlucy/docker-certbot
```
