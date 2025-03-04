# Terraform AWS Project

![Architecture](https://github.com/abdoelwaly/Terraform/blob/d3541f254e8a90191436a7898a5fd8333f9881f3/tf-aws-project/Screenshot%202025-03-03%20145921.png)

## Overview
This project uses Terraform to provision and manage AWS infrastructure. It automates the deployment of cloud resources, ensuring consistency and scalability.

## Features
- Infrastructure as Code (IaC) using Terraform
- AWS resource provisioning and management
- Modular design for easy customization and scalability
- State management with Terraform backend

## Prerequisites
Before using this project, ensure you have the following installed:
- [Terraform](https://www.terraform.io/downloads.html)
- [AWS CLI](https://aws.amazon.com/cli/)
- AWS account with necessary permissions

## Setup & Usage


### 1. Configure AWS Credentials
Ensure your AWS credentials are configured either using environment variables or `~/.aws/credentials` file:
```sh
aws configure
```

### 3. Initialize Terraform
```sh
terraform init
```

### 4. Plan the Deployment
```sh
terraform plan
```

### 5. Apply the Configuration
```sh
terraform apply -auto-approve
```

### 6. Destroy Resources (If Needed)
```sh
terraform destroy -auto-approve
```

## Project Structure
```
Terraform/
│── tf-aws-project/
│   ├── main.tf      # Main configuration file
│   ├── variables.tf # Input variables
│   ├── outputs.tf   # Output definitions
│   ├── modules/     # Modular components
│   └── terraform.tfstate # State file (backend managed)
```

## Best Practices
- Use Terraform workspaces for managing multiple environments.
- Enable remote backend (e.g., S3 ) for state management.
- Use Terraform modules for reusable infrastructure components.
- Implement version control to track changes.


