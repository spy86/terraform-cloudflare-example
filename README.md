# Description:

Example usage Terraform Cloudflare Provider.

# Variables:

    variable "cloudflare_email" {}
Email which are used to login into Cloudflare account

    variable "cloudflare_token" {}
Token which we can find in account settings

    variable "cloudflare_domain" {}
Domain that we want to add to cloudflare


# Usage:

Plan your deploy:

    terraform plan -var "cloudflare_email=some-email@domain.com" -var "cloudflare_token=some-token" -var "cloudflare_domain=some-domain.com"

Deploy:

    terraform deploy -var "cloudflare_email=some-email@domain.com" -var "cloudflare_token=some-token" -var "cloudflare_domain=some-domain.com"