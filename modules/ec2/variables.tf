variable "instance_name" {
  description = "Base name for the EC2 instance"
  type        = string
}

variable "environment" {
  description = "Deployment environment (dev, prod)"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
#   default     = "t3.micro"
}

variable "subnet_id" {
  description = "Subnet ID where instance will be launched"
  type        = string
}