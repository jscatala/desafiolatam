provider "digitalocean" {
  token = "${var.do_token}"
}

resource "digitalocean_droplet" "nginx" {
  image    = "${var.image}"
  name     = "${var.server_name}"
  region   = "${var.region}"
  size     = "${var.size}"
  ssh_keys = "${var.ssh_fp}"
}
