FROM nginx:latest
RUN sed -i 's/nginx/modif config avec git docker/g' /usr/share/nginx/html/index.html
EXPOSE 80
