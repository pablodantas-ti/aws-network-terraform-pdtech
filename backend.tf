terraform {
  backend "s3" {
    bucket = "pdtech-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
