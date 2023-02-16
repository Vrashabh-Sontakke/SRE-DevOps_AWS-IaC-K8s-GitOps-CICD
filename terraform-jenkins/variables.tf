variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
}

variable "subnet_cidr_block" {
  description = "The CIDR block for the subnet"
}

variable "availability_zone" {
  description = "The availability zone for the subnet"
}

variable "env_prefix" {
  description = "The prefix for the environment"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
}

variable "public_key_location" {
  description = "The location of the public key to use for the EC2 instance"
}