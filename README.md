# AWS VPC + EC2 Terraform Setup

This Terraform project creates:
- A VPC with a public subnet.
- Internet Gateway and route table.
- Security group allowing SSH (22) and HTTP (80).
- EC2 instance running in the public subnet.

## Usage:
1. Update `variables.tf` with your region and EC2 key pair.
2. Run:
```bash
terraform init
terraform apply
