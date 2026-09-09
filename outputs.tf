output "alb_dns_name" {
  description = "Public URL for Application Load Balancer"
  value       = "http://${aws_lb.main.dns_name}"
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}
