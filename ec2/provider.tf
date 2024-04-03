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
    access_key  = "AKIA6GBMG5U3TGOJFNPC"
    secret_key  = "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"
}

