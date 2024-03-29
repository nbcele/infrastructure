terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.16.2"
    }
  }
}

provider "aws" {
  region = "af-south-1"
}
