terraform {
  required_providers {
    aws = {
        source = "hashicorp/source"
        version = "~>5.62.0"
    }
  }
}
provider "aws" {
    region = "ap-south-1"
}