# defining output variable to get output of resources

output "public-ip-address" {
  value = aws_instance.tf-instance.public_ip
}

