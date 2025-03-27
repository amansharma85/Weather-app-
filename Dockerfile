# Use nginx to serve static content
FROM nginx:latest

# Copy your app to /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80
