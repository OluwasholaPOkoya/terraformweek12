output "Public-IP" {
    value = aws_instance.demo.public_ip
}

output "PublicDNS" {
    value = aws_instance.demo.public_dns
}

output "InstanceID" {
    value = aws_instance.demo.id
}