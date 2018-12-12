From nginx:latest
COPY index.html /usr/share/nginx/html/
ADD css /usr/share/nginx/html/css
ADD img /usr/share/nginx/html/img
ADD js /usr/share/nginx/html/js
EXPOSE 80
