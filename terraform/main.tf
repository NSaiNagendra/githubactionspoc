terraform {
  backend "s3" {
    bucket = "nsntostorestatefiles"
    key    = "svsstatefile/terraform.tfstate"
    region = "ap-south-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = var.ACCESS_KEY
  secret_key = "SECRET_ACCESS_KEY"
}
