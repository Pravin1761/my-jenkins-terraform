terraform {
  backend "s3" {
    bucket = "my-s3-bkt-4-tf-state"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
