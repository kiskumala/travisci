provider "aws" {
  region     = "${var.region}"
  access_key = "${env.aws_access_key}"
  secret_key = "${env.aws_secret_key}"
}

resource "aws_s3_bucket" "example" {
  bucket = "${var.bucket_name}"  
}
