FROM nginx:1.19.0-alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf

RUN chown -R nginx:nginx /static && \
    chmod -R 755 /static