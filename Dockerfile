FROM nginx:latest


COPY ./conf/*.conf /etc/nginx/conf.d/
RUN apt-get update
RUN apt-get install vim curl iputils-ping procps -y