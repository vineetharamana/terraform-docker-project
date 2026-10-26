
terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.6"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
}

# Download the Nginx Docker image
resource "docker_image" "nginx" {
  name         = "nginx:alpine"
  keep_locally = true
}

# Create and start the Nginx container
resource "docker_container" "nginx" {
  name  = "terraform-nginx"
  image = docker_image.nginx.image_id

  ports {
    internal = 80
    external = 8081
  }
}

# Display the application URL
output "container_url" {
  value = "http://localhost:8081"
}



