resource "aws_route_table" "private_route_table" {
  vpc_id = aws_vpc.lab-vpc.id

  tags = {
    Name = "private_route_table"
  }
}

resource "aws_route_table_association" "private_route_table" {
  subnet_id      = aws_subnet.private_sub_net.id
  route_table_id = aws_route_table.private_route_table.id
}
