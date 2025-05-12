
#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull aravindhan98/aws-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 aravindhan98/aws-python-app
