
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.31.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
  profile = ""
  # Configuration options
}

provider "aws" {
  alias = "west-1"
  region = "us-west-1"
  profile = ""
}
