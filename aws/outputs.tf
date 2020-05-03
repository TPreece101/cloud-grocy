output "host_ssh_key" {
  value = tls_private_key.ssh_key.private_key_pem
}

output "grocy_host" {
  value = aws_instance.grocy-ec2-instance.public_ip
}

output "grocy_url" {
  value = "https://${var.grocy_duckdns_domain}.duckdns.org"
}

output "bbuddy_url" {
  value = "https://${var.grocy_bbuddy_duckdns_domain}.duckdns.org"
}
