provider "aws" {
region = "ap-south-2"
}
resource "aws_s3_bucket" "mybucket" {
bucket = "gitmusab34"
}
