output "publicip" {
  description = "ID of public ip"
  value       = aws_instance.terraform-demo.public_ip
}
output "publicdns" {
  description = "DNS"
  value       = aws_instance.terraform-demo.public_dns
}

