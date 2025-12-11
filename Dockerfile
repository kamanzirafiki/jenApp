# Use an NGINX web server
FROM nginx:latest

# Copy your web app into NGINX default directory
COPY . /usr/share/nginx/html
