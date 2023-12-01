variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "my_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "my_key" {
  type    = string
  default = "keyforDestop"
}

variable "os" {
  type    = string
  #default = "windows" this allow to choose your OS. In my case it's windows
}