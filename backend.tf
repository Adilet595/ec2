terraform {
  backend "s3" {
    bucket = "adilettntkbucket"
    region = "us-east-1"
    key = "ec2-sf"
  }
}