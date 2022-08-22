variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "SA_ec2connect2"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}


variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-terraform-instace"
}

variable "ami_id" {
  description = "AMI for Amazon Ami2 Ec2 instance"
  default     = "ami-08d4ac5b634553e16"
}
