resource "aws_db_instance" "database1" {

  //The amount of storage in Gb we want for the database.
    allocated_storage = 10


  //Engine we want for our database
    engine = "mysql"

//The version of database engine, with MySQL , using 8.0.32
    engine_version = "8.0.32"

    instance_class = "db.t2.micro"
    db_name = "mysqldb"
    username = "username"
    password = "123456789"
    db_subnet_group_name = aws_db_subnet_group.db_subnet_group.name
    vpc_security_group_ids = [aws_security_group.database_security_group.id]
    skip_final_snapshot = true
}
