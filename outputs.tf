output "ec2_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP address of the instance"
}

output "ec2_public_dns" {
  value       = aws_instance.web.public_dns
  description = "Public DNS name of the instance"
}