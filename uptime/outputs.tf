output "web_instance_ip" {
    value = aws_instance.uptime.public_ip
}