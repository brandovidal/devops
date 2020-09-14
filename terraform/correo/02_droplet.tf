variable "domain" {}

resource "digitalocean_droplet" "mail" {
  image     = "ubuntu-20-04-x64"
  name      = "mail.${var.domain}"
  region    = "nyc1"
  size      = "s-1vcpu-1gb"
  user_data = file("userdata.yaml")
  ssh_keys  = [digitalocean_ssh_key.dracon.fingerprint]
}