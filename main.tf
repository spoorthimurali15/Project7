terraform {

  required_providers {

    aws = {

      source  = "hashicorp/aws"

      version = "~> 5.0"

    }

  }



  required_version = ">= 1.5.0"

}



provider "aws" {

  region = "ap-south-1"

}



# Example resource (optional, just to have something to validate)

resource "aws_s3_bucket" "example" {

  bucket = "spoorthi-terraform-ci-demo"

  acl    = "private"

}


