provider "aws" {
  region  = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "source-bucket-vivek"
    key    = "terraform/dev/terraform.tfstate"
    region = "ap-south-1"
  }
}
