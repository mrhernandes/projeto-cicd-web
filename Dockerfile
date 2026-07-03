FROM nginx:alpine

COPY index.htm /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css