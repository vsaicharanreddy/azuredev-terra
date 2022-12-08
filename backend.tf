terraform {
  backend "s3" {
    bucket = "testing-backend-ttf"
    key = "test.tfstate"
    region = "us-east-2"
  }
}
