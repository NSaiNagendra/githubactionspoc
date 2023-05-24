terraform {
  backend "s3" {
    bucket = "nsntostorestatefiles"
    key    = "svsstatefile/"
    region = "ap-south-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
