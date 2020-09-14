terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "1.22.2"
    }
  }
}

# Configure the DigitalOcean Provider
variable "do_token" {}
provider "digitalocean" {
  token = var.do_token
}