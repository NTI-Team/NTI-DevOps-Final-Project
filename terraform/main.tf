provider "aws" {
  region = "us-east-1"
}

# VPC configuration
resource "aws_vpc" "project_vpc" {
  cidr_block = "10.0.0.0/16"
}
