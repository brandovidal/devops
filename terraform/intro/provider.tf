terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "1.22.2"
    }
  }
}

variable "do_token" {}
# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.do_token
}