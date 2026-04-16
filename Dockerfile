Use Nginx to serve the static HTML page
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80