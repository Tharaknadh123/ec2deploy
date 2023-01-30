terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }

    github = {
      source  = "integrations/github"
      version = "4.23.0"
    }

    
  }
  required_version = ">= 1.1.0"

  cloud {
    organization = "Tharak123"

    workspaces {
      name = "ec2instance"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
provider "github" {

}

