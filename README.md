# Terraform Installation 

1. wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
2. echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
3. sudo apt update 
4. sudo apt install terraform

# Commands:
1. terraform init
2. terraform plan
3. terraform apply -auto-approve
4. terraform destroy -auto-approve
5. terraform destroy --target <aws_instance.assign-1>

# Terraform Assignment 1
1.	Create an EC2 service in the default subnet in the Ohio region

# Terraform Assignment-2
1. Destroy the previous deployment 
2. Create a new EC2 instance with an Elastic IP

# Terraform Assignment-3
1. Destroy the previous deployment 
2. Create 2 EC2 instances in Ohio and N.Virginia respectively 
3. Rename Ohio’s instance to ‘hello-ohio’ and Virginia’s instance to ‘hello-virginia’

# Terraform Assignment-4
1. Destroy the previous deployments 
2. Create a VPC with the required components using Terraform 
3. Deploy an EC2 instance inside the VPC

# Terraform Assignment-5
1. Destroy the previous deployments 
2. Create a script to install Apache2 
3. Run this script on a newly created EC2 instance 
4. Print the IP address of the instance in a file on the local once deployed

# Useful References:
AWS Create Access Key : https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html
Destroy resources - https://spacelift.io/blog/how-to-destroy-terraform-resources
