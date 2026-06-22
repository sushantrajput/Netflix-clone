# Use the official NGINX lightweight image
FROM nginx:alpine

# Copy all your project files (HTML, CSS, and Assets folder) into the NGINX public directory
COPY . /usr/share/nginx/html

# Expose port 80 (the default HTTP port for NGINX)
EXPOSE 80
