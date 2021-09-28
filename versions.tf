# -----------------------
# terraform configuraton
# -----------------------
terraform {
  required_version = ">=1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# -----------------------
# Provider
# -----------------------
provider "aws" {
  profile = "ec2-user"
  region  = "ap-northeast-1"
}