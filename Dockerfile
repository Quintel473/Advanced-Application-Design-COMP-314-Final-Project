# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the HTML files into the Nginx web server directory
COPY . /usr/share/nginx/html/

# Expose port 80 (default HTTP port)
EXPOSE 80

# Start Nginx (this is the default command in the nginx:alpine image)
CMD ["nginx", "-g", "daemon off;"]
