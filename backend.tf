provider "aws" {
  region     = var.region
  access_key = 
  secret_key = 
}

terraform {
  backend "s3" {
    bucket = "my-terraform-state-johndsuper-kkloud-rw-12"
    key    = "terraform-state-file"
    region = "us-east-1"
  }
}