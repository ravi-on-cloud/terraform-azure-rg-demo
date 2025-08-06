# Terraform Azure Resource Group Demo

This project demonstrates how to create and manage an Azure Resource Group using Terraform.

## Prerequisites

- Terraform v1.0+ installed ([Download Terraform](https://www.terraform.io/downloads))
- Azure CLI installed ([Install Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli))
- An active Azure subscription
- VS Code (or any other code editor) with the HashiCorp Terraform extension installed

## Project Structure

- `main.tf` - Defines the Terraform provider and Azure subscription details
- `rg.tf` - Defines the Azure Resource Group resource to be created
- `.gitignore` - Specifies files and folders to exclude from version control

## Setup & Deployment Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/terraform-azure-rg-demo.git
   cd terraform-azure-rg-demo

# Login to Azure CLI:
az login --use-device-code

# Initialize Terraform and download providers:
terraform init

(Optional) Validate Terraform configuration:
terraform validate

# Preview the resources to be created:
terraform plan

# Apply the configuration to create resources:
terraform apply

Type yes when prompted to confirm.

# To destroy resources when no longer needed:

terraform destroy

Type "yes" to confirm.

# Notes
1.Ensure you replace the subscription ID in main.tf with your actual Azure subscription ID or use Terraform variables to keep it secure.

2.The .gitignore file excludes sensitive and state files to keep your repository clean.

3.This project can be extended to include other Azure resources and more complex Terraform configurations.