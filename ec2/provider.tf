terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.43.0"
    }
  }
}


provider "aws" {
    region      = "us-east-1"
    access_key  = "enter-access-key"
    secret_key  = "enter-secret-key"
}

