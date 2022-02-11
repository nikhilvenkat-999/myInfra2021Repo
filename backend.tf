terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-terra"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table-terra"
  }
}
