variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "env" {
  type = string
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  type    = list(string)
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "ssh_cidr" {
  type        = string
  description = "IP range allowed to SSH, e.g. 203.0.113.10/32"
}

variable "key_name" {
  type        = string
  description = "Name of an existing EC2 key pair"
  default     = null
}
