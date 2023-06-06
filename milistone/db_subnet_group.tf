resource "aws_db_subnet_group" "db_subnet_group" {
  name = "db_subnet_group"
  description = "DB subnet group"
  subnet_ids = [aws_subnet.private_sub_net.id,aws_subnet.private_sub_net1.id]
  
}