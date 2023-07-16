resource "aws_iam_user" "demo" {
  #  count = var.count1
  #name = "tuckerdemo.${count.index}"
 count = "${length(var.username)}"
   name = "${element(var.username,count.index )}"
}