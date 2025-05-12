# EC2-instance-with-terraform
Terraform to automate the provisioning of an AWS EC2 instance

## Objective
This project automates the provisioning of an AWS EC2 instance using **Terraform**. It configures security groups and SSH access as well.

## Steps to Run
1. **Install Terraform**: Follow the official documentation to install Terraform on your machine.
   - [Terraform Install Guide](https://www.terraform.io/downloads.html)
   
2. **Configure AWS Credentials**: Ensure you have your AWS access and secret keys configured using AWS CLI:
   ```bash
   aws configure

3. **Run Terraform**:

- Initialize the Terraform configuration:
code : 
terraform init

- Apply the Terraform configuration to provision the EC2 instance:
code :
terraform apply


4. **Access EC2** :
Once the instance is created, you can SSH into it using the configured SSH key:

code :
ssh -i my-ssh-key.pem ec2-user@<EC2_PUBLIC_IP>

Technologies Used:

- Terraform

- AWS EC2

- AWS Security Groups
