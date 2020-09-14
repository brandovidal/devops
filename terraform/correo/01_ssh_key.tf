# Exportamos nuestra key SSH
variable "public_key" {}

resource "digitalocean_ssh_key" "dracon" {
  name = "dracon"
  public_key = var.public_key
}