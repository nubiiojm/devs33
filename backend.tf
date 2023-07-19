terraform {
  backend "s3" {
    bucket = "venujenkins11"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "venu11"
  }
}
