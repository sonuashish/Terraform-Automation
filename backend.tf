terraform {
  backend "s3" {
    bucket = "terraform-automation-project-terraform-state"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "terraform-state-file-dynamodb-table"
  }
}
  