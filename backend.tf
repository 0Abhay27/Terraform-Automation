terraform {
  backend "s3" {
    bucket = "app-project-terraform-state-27"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
