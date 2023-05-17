terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
resource "aws_iam_user" "lb" {
  name = "aws-user"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}