FROM nginx:lates


COPY ./conf/*.conf /etc/nginx/conf.d/
