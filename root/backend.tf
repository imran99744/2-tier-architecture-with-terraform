terraform {
  backend "s3" {
    bucket = "tfstate-imran-101"
    key    = "backend/imranops-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}