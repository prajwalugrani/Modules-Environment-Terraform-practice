provider "aws" {
  region = "us-east-1"
}

module "website_bucket" {
  source            = "../../modules/s3-bucket"
  bucket_name       = var.bucket_name
  environment       = "dev"
  enable_versioning = var.enable_versioning
}

module "web_server" {
  source         = "../../modules/ec2"
  instance_name  = "web-server"
  environment    = "dev"
  ami_id         = var.ec2_ami
  instance_type  = var.ec2_instance_type
  subnet_id      = var.ec2_subnet
}


