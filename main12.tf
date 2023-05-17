providers {
    aws = {
     
    }
  }

resource "aws_s3_bucket" "tf-s3-demo" {
  bucket = "my-tf-aws-bucket12321git"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}