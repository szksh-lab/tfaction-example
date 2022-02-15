terraform {
  required_version = ">= 1.0"
  backend "s3" {
    bucket = "<S3 Bucket Name>"
    key    = "%%TARGET%%/v1/terraform.tfstate"
    region = "us-east-1"
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
