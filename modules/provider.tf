terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
}

#Configure the AWS Provider
provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAQ3EGWHOLCKFJ3GFO"
    secret_key = "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"  
    
}