terraform {
  backend "s3" {
    bucket = "newbucket12345000"
    key    = "jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
