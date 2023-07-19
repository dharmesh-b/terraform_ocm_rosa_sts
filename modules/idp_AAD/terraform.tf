terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = ">= 3.67"
      version = "~> 4.0"
    }
    rhcs = {
      version = "= 1.1.0"
      source  = "terraform-redhat/rhcs"
    }
  }
}

provider "rhcs" {
  token = var.token
  url = var.url
}
