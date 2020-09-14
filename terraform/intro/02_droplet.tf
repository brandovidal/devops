resource "digitalocean_droplet" "brandovidal" {
  image     = "ubuntu-20-04-x64"
  name      = "brandovidal"
  region    = "nyc1"
  size      = "s-1vcpu-1gb"
  user_data = file("userdata.yaml")
  ssh_keys  = [digitalocean_ssh_key.dracon.fingerprint]
}