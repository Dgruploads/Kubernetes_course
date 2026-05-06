resource "aws_vpc" "eks_vpc" {
  cidr_block = var.vpc_cidr_range

  tags = {
    Name = "eks-vpc"
  }
}
