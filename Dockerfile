# Use Nginx as the base image
FROM nginx:alpine

# Copy website files to Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
