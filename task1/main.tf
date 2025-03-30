terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = var.availability_zone_names[0]
}

resource "aws_s3_bucket" "tf_bucket_example" {
  // bucket = "jeffx_tf_example_bucket"

  tags = {
    Environment = var.proj_environment
    Project     = var.project_name
    Name        = var.bucket_name
  }
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.tf_bucket_example.id
  versioning_configuration {
    status = "Enabled"
  }
}