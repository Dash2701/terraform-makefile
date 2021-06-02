variable "aws_region" {
  type = string
}
variable "vpc_cidr" {
  type = string
}

variable "az_count" {
  type    = number
  default = 2
}