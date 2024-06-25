provider "aws" {
region = "ap-south-1"
access_key = "AKIASG72NZK6L36NPAUN"
secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
bucket = "msbbuckets5"
}
