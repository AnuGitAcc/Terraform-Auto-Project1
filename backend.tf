terraform {
  backend "s3" {
    bucket = "my-bucket-TFP2023"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}