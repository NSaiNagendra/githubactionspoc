terraform {
  backend "s3" {
    bucket = "nsntostorestatefiles"
    key    = "svsstatefile/terraform.tfstate"
    region = "ap-south-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = var.ACCESS_KEY
  secret_key = var.SECRET_KEY
}
