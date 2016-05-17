FROM nginx:1.9

MAINTAINER rdev02@outlook.com

COPY default.templ /etc/nginx/conf.d/default.templ
COPY nginx.conf /etc/nginx/nginx.conf

VOLUME /var/www/html
EXPOSE 80

ENTRYPOINT ["nginx"]