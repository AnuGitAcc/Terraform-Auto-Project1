terraform {
  backend "s3" {
    bucket = "mybucket-TFP2023"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}