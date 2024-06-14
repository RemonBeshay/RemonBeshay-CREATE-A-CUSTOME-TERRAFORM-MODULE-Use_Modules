terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"        
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"       
}

module "ec2-module" {
  source = "./modules/ec2/"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
