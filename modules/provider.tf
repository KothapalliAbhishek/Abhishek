terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  #access_key = AKIAU6GDY2UBWV7KBBMM
  #secret_key = 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
  
  }