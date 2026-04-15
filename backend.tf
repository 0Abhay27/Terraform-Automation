terraform {
  backend "s3" {
    bucket = "app-project-terraform-state-2"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
