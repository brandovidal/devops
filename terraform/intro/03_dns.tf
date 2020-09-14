# Creamos un dominio nuevo

resource "digitalocean_domain" "brandovidal" {
  name = "brandovidal.com"
}

resource "digitalocean_record" "brandovidal" {
  domain = digitalocean_domain.brandovidal.name
  type   = "A"
  name   = "@"
  ttl    = "60"
  value  = digitalocean_droplet.brandovidal.ipv4_address
}

# Add a record to the domain
resource "digitalocean_record" "www" {
  domain = digitalocean_domain.brandovidal.name
  type   = "A"
  name   = "www"
  ttl    = "60"
  value  = digitalocean_droplet.brandovidal.ipv4_address
}

resource "digitalocean_record" "blog" {
  domain = digitalocean_domain.brandovidal.name
  type   = "A"
  name   = "blog"
  ttl    = "60"
  value  = digitalocean_droplet.brandovidal.ipv4_address
}