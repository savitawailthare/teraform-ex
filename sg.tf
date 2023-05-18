resource "aws_security_group" "this" {
  name        = "demo-sg"

  ingress {
    description      = "TLS from VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }
   tags = {
    Name = "my-demo-tf-sg"
  }
}