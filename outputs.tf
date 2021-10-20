output "extipv4_urn" {
  value = digitalocean_floating_ip.extipv4.urn
}

output "extipv4_ip" {
  value = digitalocean_floating_ip.extipv4.ip_address
}