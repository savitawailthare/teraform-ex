variable "region"{
    type=string
    default="ap-south-1"
}
variable "ami"{
    type=string
    default="ami-08333bccc35d71140"
}

variable "pub_ip"{
    type="bool"
    
}

variable "key_pair"  {
    type=string
default="mumbai"
}

variable "role"  {
    type=string
}

variable "tag"  {
    type=map
default={
    name="demo-tf-server"
    env="UAT"
    Dept="operation"
}
}

variable "username" {
  type = list(string)
  default = ["tucker","annie","josh"]
}