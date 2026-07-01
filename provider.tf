terraform {
  cloud {
    organization = "YOUR_TFC_ORG"

    workspaces {
      name = "eks-poc-workspace"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}
``
