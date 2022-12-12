terraform {
  backend "s3" {
    bucket = "testing-backend-ttf"
    key = "test.tfstate"
    region = "us-west-2"
    dynamodb_table ="my-dynamodb-table"
  }
}
