terraform {
  backend "s3" {
    bucket = "newbucket12345000"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
