# Use a lightweight web server image
FROM nginx:alpine

# Copy static files to nginx's web directory
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
