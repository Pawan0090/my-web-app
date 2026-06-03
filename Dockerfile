# Use a highly lightweight web server image
FROM nginx:alpine
# Copy our app code into the web server directory
COPY index.html /usr/share/nginx/html/index.html
