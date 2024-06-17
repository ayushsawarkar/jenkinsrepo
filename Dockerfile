# Use the official NGINX image from DockerHub
FROM nginx:latest

# Expose port 80 to allow outside access
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
