# Terraform - AWS - Multiple EC2 Instances Demo
This is a respository to demo creating multiple ec2 instances.  

The intent is to use this as base repository to create production resources. 

## Prerequisite
1. [Download](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) and [configure](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html) AWS CLI for your AWS Account. 
2. [Download](https://git-scm.com/downloads) Git. 
3. [Download](https://developer.hashicorp.com/terraform/install?product_intent=terraform) and install Terraform. 

## Steps
1. Download the repository and go to the base folder 

    `cd terraform-multiple-ec2`
2. Initialize terraform

    `terraform init`
3. Verify resource creation
    
    `terraform plan`
4. Create resources in AWS
    
    `terraform apply`


## To Do List
1. Format output

## Notes