resource "aws_subnet" "public_1" {
  vpc_id                  = aws_vpc.eks_vpc.id
  cidr_block              = var.pub_sub_cidr
  availability_zone       = var.az_name
  map_public_ip_on_launch = true
}
