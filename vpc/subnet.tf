resource "aws_subnet" "sub_net" {
  vpc_id            = aws_vpc.lab-vpc.id
  cidr_block        = "10.0.0.0/24"
  availability_zone = "ap-southeast-1a"

  tags = {
    Name = "sub_net"
  }
}