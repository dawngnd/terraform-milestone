resource "aws_subnet" "private_sub_net" {
  vpc_id                  = aws_vpc.lab-vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "ap-southeast-1a"
  map_public_ip_on_launch = false  # Private subnet
  tags = {
    Name = "private_sub_net"
  }
}

resource "aws_subnet" "private_sub_net1" {
  vpc_id                  = aws_vpc.lab-vpc.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = "ap-southeast-1b"
  map_public_ip_on_launch = false  # Private subnet
  tags = {
    Name = "private_sub_net"
  }
}