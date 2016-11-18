
FROM nginx:1.9-alpine
MAINTAINER Tomaz Zaman 

RUN mkdir -p /var/www/html
WORKDIR /var/www/html

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.php /var/www/html
