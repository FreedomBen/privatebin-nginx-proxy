FROM jwilder/nginx-proxy

COPY custom_proxy_settings.conf /etc/nginx/conf.d/
