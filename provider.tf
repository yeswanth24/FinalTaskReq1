/*provider "aws" {
  region = var.AWS_REGION
}
resource "aws_s3_bucket" "example" {
  bucket = "${var.bucket_name}"
}
resource "aws_s3_bucket_acl" "exampbucketacl" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}*/