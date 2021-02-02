terraform {
    required_providers {
      aws = {
         source = "hashicorp/aws"
         version= "~> 3.25"
      }
    }
  # backend "s3" {
  #   bucket = "pihole-state1"
  #   key = "network/pihole.tfstate"
  #   region = "eu-central-1"
  # }
}

provider "aws" {
    region = "eu-central-1"
}
# resource "aws_s3_bucket" "pihole-state1" {
#    bucket = "pihole-state1"
#    tags = {
#      Name = "pihole-state1"
#    }
# }