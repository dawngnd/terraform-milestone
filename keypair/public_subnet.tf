resource "aws_subnet" "public_sub_net" {
  vpc_id            = aws_vpc.lab-vpc.id
  cidr_block        = "10.0.0.0/24"
  availability_zone = "ap-southeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public_sub_net"
  }
}