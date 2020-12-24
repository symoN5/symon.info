FROM halverneus/static-file-server:latest
COPY ./config.yaml /config.yml
COPY ./ /var/www

EXPOSE 8080

