resource "aws_vpc" "rajat-vpc" {
  cidr_block = var.cidr
  instance_tenancy = "default"
  tags = {
     Name = "RDX"
  }
}

//resource "aws_internet_gateway" "rajat-gateway" {
//  vpc_id = aws_vpc.rajat-vpc.id
//  tags = {
//     Name = "Rajat-VPC-gateway"
//  }
//}

