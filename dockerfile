# Use the official Nginx image as the base
FROM nginx:latest

# Copy the static HTML files to the appropriate location :)
ADD ./ /usr/share/nginx/html/


# Expose port 80 for HTTP traffic
EXPOSE 80

RUN echo "Docker Container running on port 80"

