FROM nginx:1.9

COPY default.templ /etc/nginx/conf.d/default.templ
COPY nginx.conf /etc/nginx/nginx.conf

VOLUME /var/www/html

CMD ["nginx -g 'daemon off;'"]