# Use the official NGINX image as the base image
FROM nginx

# Replace the default index.html with your custom file
COPY index.html /usr/share/nginx/html/

