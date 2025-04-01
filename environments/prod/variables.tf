variable "bucket_name" {
  description = "Name of the S3 bucket (without environment suffix)"
  type        = string
}

variable "enable_versioning" {
  description = "Enable S3 bucket versioning (true/false)"
  type        = bool
  default     = true  # Prod should have versioning enabled
}

# EC2 variables
variable "ec2_ami" {
  description = "AMI ID for prod EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Example Amazon Linux AMI
}

variable "ec2_instance_type" {
  description = "Instance type for prod"
  type        = string
  default     = "t3.medium" # Larger instance for prod
}

variable "ec2_subnet" {
  description = "Subnet ID for prod instance"
  type        = string
}