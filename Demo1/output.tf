output "public_ip" {
  value = aws_instance.Demo1.public_ip
  
}

output "instance-id" {
   value = aws_instance.Demo1.id
  
}
  
output "private-ip" {
    value = aws_instance.Demo1.private_ip
  
}                        

output "instance_type" {
    value = aws_instance.Demo1.instance_type
  
}

output "public_dns" {
    value = aws_instance.Demo1.public_dns
  
}