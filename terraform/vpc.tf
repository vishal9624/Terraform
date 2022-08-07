resource "aws_vpc" "main" {
  cidr_block= "10.0.0.0/16"
  tags = {
    Name = "main"
  }
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-s3-bucket-96"
}