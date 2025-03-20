# Infrastructure as Code using Terraform for AWS
AWS and Devops tools
---

## Project Overview
The AWS with Terraform project aims to provide a comprehensive example of deploying and managing AWS resources using Terraform. It serves as a practical guide for setting up infrastructure as code, promoting automation, scalability, and maintainability in cloud environments. It involves the deployment of a Flask-based phone book application on Amazon Web Services (AWS) using Infrastructure as Code (IaC) principles with Terraform, with the integration of a managed Relational Database Service (RDS).


## Features

- Infrastructure as Code (IaC): Utilize Terraform to define and provision AWS infrastructure.
- Modular Configuration: Organize Terraform configurations for reusability and clarity.
- Version Control: Manage infrastructure changes using Git.
- Automation: Implement continuous deployment workflows with GitHub Actions.

## Prerequisites

Before you begin, ensure you have the following installed:

- AWS CLI: For managing AWS services.
- Terraform: For infrastructure provisioning.
- Git: For version control.
- GitHub Account: To access and clone the repository.

## Installation

1. Clone the Repository:

   ```bash
   git clone https://github.com/Jay9093/Aws-with-terraform.git
   cd Aws-with-terraform
   ```

2. Set Up AWS Credentials:

   Configure your AWS CLI with the necessary credentials:

   ```bash
   aws configure
   ```

3. Initialize Terraform:

   Navigate to the Terraform configuration directory and initialize:

   ```bash
   cd tf-files
   terraform init
   terraform validate
   ```

## Usage

1. Plan the Infrastructure:

   Review the infrastructure changes that Terraform will apply:

   ```bash
   terraform plan
   ```

2. Apply the Configuration:

   Deploy the infrastructure to AWS:

   ```bash
   terraform apply -auto-approve
   ```

3. Destroy the Infrastructure (When Needed):

   To tear down the infrastructure:

   ```bash
   terraform destroy -auto-approve
   ```

## Project Structure

An overview of the project's structure:
![image](https://github.com/user-attachments/assets/849a974d-8044-466b-a191-8a0778099e4e)

- phonebook/: Contains the Python application code and HTML templates.
- tf-files/: Holds Terraform configuration files for AWS infrastructure.

---
Follow me on my journey to learn devops tools and AWS!😊
