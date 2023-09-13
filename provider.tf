terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 15.16.2"
    }
  }
}
