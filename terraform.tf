terraform {

  cloud {
    organization = "Davjos"

    workspaces {
      name = "tfc-learning"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
