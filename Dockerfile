FROM nginx:latest


COPY conf/*.conf /etc/nginx/conf.d/

ENTRYPOINT [ "./docker-app-entry.sh" ]