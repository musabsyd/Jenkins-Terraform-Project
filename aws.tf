provider "aws" {
region = "ap-south-2"
access_key = "AKIASG72NZK6E6AECKWI"
secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
bucket = "msbbuckets3"
}
