terraform {
  backend "s3" {
    bucket         = "s3-backend-for-revhire-ekd-cluster"
    key            = "./terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}