variable "bucket_name" {
  description = "Name of the S3 bucket (without environment suffix)"
  type        = string
}

variable "enable_versioning" {
  description = "Enable S3 bucket versioning (true/false)"
  type        = bool
  default     = false
}

# New EC2 variables
variable "ec2_ami" {
  description = "AMI ID for dev EC2 instance"
  type        = string
#   default     = "ami-0c55b159cbfafe1f0" # Example Amazon Linux AMI
}

variable "ec2_instance_type" {
  description = "Instance type for dev"
  type        = string
#   default     = "t3.micro"
}

variable "ec2_subnet" {
  description = "Subnet ID for dev instance"
  type        = string
}