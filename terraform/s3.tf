resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-s3-bucket-vishal"

   tags = {
    Name        = "My bucket"
  }
}