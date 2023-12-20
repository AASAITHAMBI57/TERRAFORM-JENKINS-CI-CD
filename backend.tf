terraform {
  backend "s3" {
    bucket         = "aasai-57"   
    key            = "my-terraform-environment/main"
    region         = "us-east-2"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
