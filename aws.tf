provider "aws" {
region = "ap-south-2"
access_key = "AKIASG72NZK6KT6EMVPL"
secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
bucket = "msbbuckets3"
}
