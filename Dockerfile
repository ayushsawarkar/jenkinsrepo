# Use the official NGINX image from DockerHub
FROM nginx:latest

# Copy your index.html to the NGINX html directory
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80 to allow outside access
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
