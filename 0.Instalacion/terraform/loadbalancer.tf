
resource "digitalocean_loadbalancer" "www-lb" {
  name   = "www-lb"
  region = "fra1"

  forwarding_rule {
    entry_port     = 80
    entry_protocol = "http"

    target_port     = 80
    target_protocol = "http"
  }

  forwarding_rule {
    entry_port     = 5000
    entry_protocol = "tcp"

    target_port     = 5000
    target_protocol = "tcp"
  }

  healthcheck {
    port     = 22
    protocol = "tcp"
  }

  droplet_ids = [digitalocean_droplet.jenkins.id]
}
