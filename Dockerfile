FROM nginx
ADD lolek.html /usr/share/nginx/html/index.html
ENV SERVICE_80_NAME lolek
