variable "aws_region" {
  description = "The AWS region to deploy in"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key name to access the instance"
  type        = string
}

variable "instance_name" {
  description = "Tag name for the EC2 instance"
  type        = string
  default     = "MyInstance"
}

variable "sg_name" {
  description = "Name of the security group"
  type        = string
  default     = "my_security_group"
}
