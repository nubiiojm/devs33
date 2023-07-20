
provider "aws" {
   region     = "ap-south-1"
   access_key = "AKIA3R2UVGLMTWGIXGGE"
   secret_key = "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"
} terraform {
  backend "s3" {
    bucket = "venujenkins11"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "venu11"
  }
}
