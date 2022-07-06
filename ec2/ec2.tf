terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.17.1"
    }
  }
}

provider "aws" {
  region     = "eu-central-1"
  access_key = "AKIAYDFNJSO3KHLLIZFB"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0a1ee2fb28fe05df3" 
  instance_type = "t2.micro"
}