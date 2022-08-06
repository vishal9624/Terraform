resource "aws_vpc" "main" {
  cidr_block= "10.0.0.0/16"
  tags = {
    Name = "main"
  }
}
resource "aws_s3_bucket" "b" {
  bucket = "vishal-test-bucket"

  tags = {
    Name        = "s3_bucket" 
  }
}