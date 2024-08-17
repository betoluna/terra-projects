variable "vpc_cidr" {
  description = "value of the cidr range for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  type    = string
  default = "MyTestVPC"
}

variable "subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "subnet_name" {
  type    = string
  default = "MyTestSubnet"
}

variable "igw_name" {
  type    = string
  default = "MyTestIGW"
}

variable "ec2_ami" {
  type    = string
  default = "ami-0ae8f15ae66fe8cda"
}

variable "ec2_name" {
  type    = string
  default = "MyTestEC2"
}
