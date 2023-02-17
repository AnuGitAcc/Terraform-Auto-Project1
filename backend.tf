terraform {
  backend "s3" {
    bucket = "mybucket12023-southregion"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}