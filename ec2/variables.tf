variable "ami" {
  default = "ami-0b4f379183e5706b9"
  type = string
}

variable "instance_type" {
  default = "t2.micro"
  type = string
}

variable "tagsss" {
  default = {}
  type = map
}