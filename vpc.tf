resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
}



# get the current availability zones 
data "aws_availability_zones" "available" {
  state = "available"
}