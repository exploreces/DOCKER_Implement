output "vpc_id" {
  description = "The VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "The public subnet ID"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "The private subnet ID"
  value       = aws_subnet.private.id
}

output "web_instance_public_ip" {
  description = "The public IP of the web instance"
  value       = aws_instance.web.public_ip
}

output "db_instance_endpoint" {
  description = "The endpoint of the RDS instance"
  value       = aws_db_instance.mysql.endpoint
}
