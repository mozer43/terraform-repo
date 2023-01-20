variable "region" {
  type    = string
  default = "us-east-2"
}

variable "ami" {
  type    = string
  default = "ami-0a606d8395a538502"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "ohiob"
}

variable "Name" {
  type    = string
  default = "Jenkins"
}
