terraform {
  required_version = "1.3.3"
  backend "s3" {
    bucket = "terraform-state-demo-aws"
    key = "s3.tfstate"
    region = "us-east-2"
  }
}

provider "aws" {
  region = var.region
}