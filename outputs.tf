output "region" {
  description = "AWS region."
  value       = var.region
}

output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = aws_subnet.private.*.id
}