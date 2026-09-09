variable "aws_region" {
  type    = string
  default = "ap-northeast-1"
}

variable "project_prefix" {
  type    = string
  default = "web-demo"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_1a_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "public_subnet_1c_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}
