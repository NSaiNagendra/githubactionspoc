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

# Configure the AWS Provider for different region
provider "aws" {
  region = "us-west-1"
  alias  = "prod"
  access_key = var.ACCESS_KEY
  secret_key = "SECRET_ACCESS_KEY"
}
