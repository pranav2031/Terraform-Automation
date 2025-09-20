terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-aws-devops-azure-29-pranav"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
