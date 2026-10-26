<img width="1366" height="697" alt="image" src="https://github.com/user-attachments/assets/654954ce-f096-4d9f-a0ac-cb07c3488d8f" />
# Provision a Docker Container Using Terraform

## Project Description
This project uses Terraform to create and manage a Docker container on a local machine. It runs an Nginx web server inside the container.

## Tools Used
- Terraform
- Docker
- Nginx
- Linux

## Project Steps
1. Install Terraform and Docker.
2. Create a `main.tf` file.
3. Initialize Terraform using `terraform init`.
4. Validate the configuration using `terraform validate`.
5. Preview changes using `terraform plan`.
6. Create the container using `terraform apply`.
7. Open `http://localhost:8080` in a browser.
8. Remove the resources using `terraform destroy`.

## Files
- `main.tf` – Terraform configuration to create the Docker container.
- `README.md` – Project documentation.
- `execution-logs/` – Logs or screenshots showing the execution steps.

## Expected Result
An Nginx web server runs in a Docker container and is accessible at:

http://localhost:8081

## Conclusion
This project demonstrates how to use Terraform to automate Docker container creation using Infrastructure as Code (IaC).

