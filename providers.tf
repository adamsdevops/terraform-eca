provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "javahome-tf-eca"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
