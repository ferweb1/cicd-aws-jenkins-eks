terraform {
  backend "s3" {
    bucket = "ferwebbucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}