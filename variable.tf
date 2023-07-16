variable "region"{
    type=string
    default="ap-south-1"
}
variable "ami"{
    type=string
    default="ami-0d13e3e640877b0b9"
}

variable "pub_ip"{
    type=bool
    
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
variable "count1" {
  type=number
}

variable "username" {
  type = list(string)
 default = ["toni","moni","soni"]
}