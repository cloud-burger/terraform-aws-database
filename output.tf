output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "public_subnet2_id" {
  value = aws_subnet.public_subnet2.id
}

output "private_subnet_id" {
  value = aws_subnet.private_subnet.id
}

output "rds_public_sg_id" {
  value = aws_security_group.rds_public_sg.id
}
