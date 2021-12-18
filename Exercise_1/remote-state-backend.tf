terraform {
  backend "s3" {
    bucket = "project2-udacity"
    key    = "to/the/moon/terraform.tfstate"
    region = "us-east-1"
  }
}
