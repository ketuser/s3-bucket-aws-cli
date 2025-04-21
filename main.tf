provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "ketuser-test-2025-04-19-unique123" # must be globally unique
  acl    = "private"
}

resource "aws_s3_object" "example_file" {
  bucket = aws_s3_bucket.my_bucket.id
  key    = "hello.txt"
  source = "hello.txt"
  acl    = "private"
}