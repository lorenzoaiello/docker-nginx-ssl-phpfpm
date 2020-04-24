FROM laiello/nginx-ssl:1.0.0

ADD vhost.conf /etc/nginx/conf.d/default.conf
