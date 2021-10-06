 provider "aws" {
  profile = "default"
  region  = var.region
  access_key = "AKIATGYXGTAYZPCOWH7Q"
  secret_key = "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"
}

resource "aws_s3_bucket" "b" {
  bucket = "zs-manmohan"
  acl    = "private"

  tags = {
    Name        = "zs-manmohan"
  }
}