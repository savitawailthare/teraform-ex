resource "aws_iam_user" "demo" {
    count = var.count
  name = "tuckerdemo.${count.index}"
#   count = "${length(var.username)}"
#   name = "${element(var.username,count.index )}"
}