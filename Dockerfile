From nginx:latest
Run sed -i 's/nginx/said/g' /usr/share/nginx/html/index.html
EXPOSE 80

