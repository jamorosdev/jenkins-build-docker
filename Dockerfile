FROM nginx:latest
RUN sed -i 's/nginx/modif config avec git docker ajout trigger/g' /usr/share/nginx/html/index.html
EXPOSE 80
