# Pull and run the NGINX Docker image using PowerShell

# Step 1: Pull the NGINX image
docker pull nginx

# Step 2: Run the NGINX container
docker run -d -p 80:80 --name nginx-container nginx

# Step 3: Verify that the container is running
docker ps

# End of script
