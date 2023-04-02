
resource "aws_instance" "Demo1" {
    ami = var.ami-type
    instance_type = var.instance_type
     vpc_security_group_ids = [data.aws_security_group.sg1.id]
    user_data = file("${path.module}/postgresql.sh")
    key_name = var.key_name
    tags = {
      "Name" = "postgresql-server"
      "env" = var.env
      Team = var.team
    }
  
}

