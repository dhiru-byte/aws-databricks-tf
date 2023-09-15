terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.2"
    }
    databricks = {
      source = "databricks/databricks"
    }
  }
}

provider "aws" {
  # Configuration options
}

provider "databricks" {}
