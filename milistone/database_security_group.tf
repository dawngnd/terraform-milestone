resource "aws_security_group" "database_security_group" {
  name        = "database_sg"
  description = "Database security group"
  vpc_id      = aws_vpc.lab-vpc.id

  ingress {
    description     = "Allow MySQL traffic fron only securify group ( allow ssh )"
    from_port       = 3306
    to_port         = 3306
    protocol        = "tcp"
    security_groups = [aws_security_group.allow_ssh.id]
  }


  tags = {
    Name = "database_sg"
  }
}
