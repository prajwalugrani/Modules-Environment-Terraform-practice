variable "bucket_name" {
  description = "Base name of the S3 bucket (will have environment suffix)"
  type        = string
}

variable "environment" {
  description = "Environment (dev, prod, etc.)"
  type        = string
}

variable "enable_versioning" {
  description = "Enable versioning for the bucket (true/false)"
  type        = bool
  default     = false
}