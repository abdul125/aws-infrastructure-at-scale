terraform {
  backend "s3" {
    bucket = "lambda-hellow"
    key    = "pt2/terraform.tfstate"
    region = "us-east-1"
  }
}
