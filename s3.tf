resource "aws_s3_bucket" "my_s3_bucket_letsmovetocloud" {
  bucket = "terraform-s3-bucket-15-06-1991"
  acl    = "public-read"

  tags = {
    Name        = "terraform bucket"
    Environment = "Dev"
  }
}