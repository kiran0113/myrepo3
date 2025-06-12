# Use official nginx image
FROM nginx:alpine

# Copy index.html to nginx's html folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
# Start nginxsudo docker ps
CMD ["nginx", "-g", "daemon off;"]
