# terraform-milestone
Techmaster Terraform Milestone

## Milestone project

### Project Overview:

In this project, you will use Terraform to provision the necessary AWS resources and deploy Apache Superset, a modern
data exploration and visualization platform. Apache Superset will be deployed on an EC2 instance, with an RDS instance
as the backend database.

### Project steps

- Step 1: Set up the Terraform project
    - Create a new directory for your Terraform project.
    - Initialize a new Terraform configuration using the terraform init command.
- Step 2: Define AWS resources
    - Create a new Terraform configuration file (e.g., main.tf) and define the necessary AWS resources:
    - VPC: Create a new VPC with appropriate subnets and security groups.
        - VPC lab
    - EC2 Instance: Provision an EC2 instance to host Apache Superset.
        - EC2 LAB
    - RDS Instance: Set up an RDS instance as the backend database for Apache Superset.
        - Do you own about create RDS aurora ...
- Step 3: Provision AWS resources
    - Use the terraform plan command to review the execution plan and verify the resources to be created.
    - Apply the changes using the terraform apply command to provision the defined AWS resources.
- Step 4: Deploy Apache Superset
    - SSH into the provisioned EC2 instance and install the necessary dependencies.
    - Download and install Apache Superset.
    - Configure Apache Superset to connect to the RDS instance as the backend database.
- Step 5: Access and test Apache Superset
    - Obtain the public IP or DNS of the EC2 instance.
    - Access the Apache Superset web interface using a web browser.
    - Create a sample dashboard or explore available datasets to ensure Apache Superset is functioning correctly.
    - Using sample data set bellow:
- Step 6: Enhance
    - Back to step 4, can we do it better wit `Packer`
    - Rework step 4, apply packer
    - Reimplement the step 4 with `Packer` + `Terraform`