terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  backend "s3" {
      
    bucket = "26m-remote-state"
    key    = "expense-dev-bastion" # you should have unique keys with in the bucket,same key should not be used other reposr tf projects
    region = "us-east-1"
    dynamodb_table = "26m-state-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}