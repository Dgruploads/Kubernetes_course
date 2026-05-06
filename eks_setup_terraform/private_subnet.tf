resource "aws_subnet" "private_1" {
  vpc_id            = aws_vpc.eks_vpc.id
  cidr_block        = var.pri_sub_cidr_1
  availability_zone = var.pri_az_name_1
}

resource "aws_subnet" "private_2" {
  vpc_id            = aws_vpc.eks_vpc.id
  cidr_block        = var.pri_sub_cidr_2
  availability_zone = var.pri_az_name_2
}
