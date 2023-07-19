terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.20.0"
    }
    rhcs = {
      #version = ">= 0.1"
      version = "1.1.0"      
      source  = "terraform-redhat/rhcs"
    }
  }
}

provider "rhcs" {
  token = var.token
  url = var.url
}
