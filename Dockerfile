# Use an official nginx image as the base image
FROM nginx:alpine

# Copy the content of the website to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]