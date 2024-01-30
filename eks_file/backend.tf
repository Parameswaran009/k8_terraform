terraform {
  backend "s3" {
    bucket = "newbucket1234500"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
