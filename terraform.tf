terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.30.0"
    }
  }

  required_version = ">= 1.6"

  backend "s3" {}
}

provider "aws" {}
