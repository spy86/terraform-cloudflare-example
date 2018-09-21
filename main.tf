# Configure the Cloudflare provider
provider "cloudflare" {
  email = "${var.cloudflare_email}"
  token = "${var.cloudflare_token}"
}

# Add a record to the domain
resource "cloudflare_record" "foobar" {
  domain = "${var.cloudflare_domain}"
  name   = "terraform"
  value  = "XXX.XXX.XXX.XXX"
  type   = "A"
  ttl    = 3600
}