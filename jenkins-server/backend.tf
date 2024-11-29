terraform {
  backend "s3" {
    bucket = "ferwebbucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}