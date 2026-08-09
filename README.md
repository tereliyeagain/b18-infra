# ☁️ b18-infra

This repository contains Infrastructure as Code (IaC) for provisioning Azure resources using Terraform. 🚀

## 📁 Directory Structure

- 🌍 `environments/`: Contains environment-specific configurations (e.g., `preprod`, `prod`). Each environment has its own `main.tf`, `variables.tf`, and `terraform.tfvars`.
- 🧱 `modules/`: Contains reusable Terraform modules for Azure resources.
  - 📦 `azurerm_resource_group`: Module for provisioning Azure Resource Groups.
  - 🗄️ `azurerm_storage_account`: Module for provisioning Azure Storage Accounts.

## 🛠️ Usage

To deploy the infrastructure for a specific environment:

1. 📂 Navigate to the desired environment directory (e.g., `environments/prod`):
   ```bash
   cd environments/prod
   ```

2. ⚙️ Initialize Terraform:
   ```bash
   terraform init
   ```

3. 🔍 Review the execution plan:
   ```bash
   terraform plan
   ```

4. 🚀 Apply the configuration to provision the resources:
   ```bash
   terraform apply
   ```

## 🧩 Modules

The infrastructure uses a modular design to promote reusability. The following modules are currently implemented:
- **Azure Resource Group** 📦: Manages resource group creation.
- **Azure Storage Account** 🗄️: Manages storage account creation.

## 📋 Requirements

- 🏗️ [Terraform](https://www.terraform.io/downloads.html)
- 🔑 Azure CLI configured and authenticated (`az login`)