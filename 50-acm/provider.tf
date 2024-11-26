terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "expense-dev-infra"
    key    = "expense-dev-acm"
    region = "us-east-1"
    dynamodb_table = "devops-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}