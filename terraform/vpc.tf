resource "aws_vpc" "main" {
  cidr_block= "10.0.0.0/16"
  tags = {
    Name = "main"
  }
}
resource "aws_s3_bucket" "my_simple_bucket" {
  bucket = "vishal-test-bucket"
  }
