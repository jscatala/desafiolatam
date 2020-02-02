output "server_ip" {
  value = digitalocean_droplet.nginx.ipv4_address
}
