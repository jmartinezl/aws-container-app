provider "aws" {
  region = "us-west-2"
}

data "aws_availability_zones" "azs" {
  state = "available"
}