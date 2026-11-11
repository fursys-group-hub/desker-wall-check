FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY images/ /usr/share/nginx/html/images/
COPY media/ /usr/share/nginx/html/media/
EXPOSE 80
