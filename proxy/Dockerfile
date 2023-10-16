 FROM nginxinc/nginx-unprivileged:1-alpine
 label maintainer="londonappdeveloper.com"

 COPY ./default.conf.tpl /etc/nginx/default.conf.tpl
 COPY ./uwsgi_params /etc/nginx/uwsgi_params
 COPY ./run.sh /run.sh

 ENV LISTEN_PORT=8000
 ENV APP_HOST=web
 ENV APP_PORT=8080


USER root

RUN touch /etc/nginx/conf.d/default.conf && \
    chown nginx:nginx /etc/nginx/conf.d/default.conf  && \
    chmod +x /run.sh

USER nginx

CMD ["/run.sh"]