FROM nginx:1.31.0-alpine

RUN date > /usr/share/nginx/html/buildtime.txt

COPY demo-site/ /usr/share/nginx/html/

EXPOSE 8888
