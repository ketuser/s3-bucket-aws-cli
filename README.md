# S3 Bucket Management with AWS CLI and Terraform

This project demonstrates how to create, manage, and delete an Amazon S3 bucket using Terraform and AWS CLI.

## Tools Used

- [Terraform](https://www.terraform.io/) – Infrastructure as Code (IaC)
- [AWS CLI](https://aws.amazon.com/cli/) – Command Line Interface to interact with AWS

## Project Structure

s3-bucket-aws-cli/ ├── main.tf # Terraform configuration ├── variables.tf # Input variables ├── outputs.tf # Output values └── README.md # Project documentation


## Getting Started

1. Configure AWS CLI  
   Make sure your AWS CLI is configured with credentials:

   ```bash
    aws configure

2. Initialize Terraform

    terraform init

3. Apply the Configuration

    terraform apply

4. Destroy the Infrastructure

    terraform destroy

Requirements:
    - AWS Account
    - Terraform installed
    - AWS CLI installed and configured

Notes:
    - Make sure not to commit .terraform/ or sensitive files. .gitignore is configured properly.
    - Avoid pushing large binaries to GitHub.


Author
Anatoly Lunev
Cloud Enthusiast | AWS re/Start & AWS Silver Lining Programs Graduate
LinkedIn: https://www.linkedin.com/in/anatoly-lunev/


---




