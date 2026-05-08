terraform {
  backend "s3" {
    bucket = "clc15-pablo-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}