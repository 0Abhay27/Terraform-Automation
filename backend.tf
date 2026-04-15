terraform {
  backend "s3" {
    bucket = "app-project-terraform-state-2"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
