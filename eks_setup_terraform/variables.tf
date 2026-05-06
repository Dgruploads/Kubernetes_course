variable "vpc_cidr_range" {
  type        = string
  description = "Cidr range for the VPC"
}

variable "pub_sub_cidr" {
  type        = string
  description = "Cidr range for the public subnet"
}

variable "pri_sub_cidr_1" {
  type        = string
  description = "Cidr range for the private subnet"
}

variable "pri_sub_cidr_2" {
  type        = string
  description = "Cidr range for the private subnet"
}

variable "az_name" {
  type        = string
  description = "Availability zone name for subnets"
}

variable "pri_az_name_1" {
  type        = string
  description = "Availability zone name for subnets"
}

variable "pri_az_name_2" {
  type        = string
  description = "Availability zone name for subnets"
}
