# Description:
![terraform-cloudflare-example](https://img.shields.io/github/issues/spy86/terraform-cloudflare-example.svg) ![terraform-cloudflare-example](https://img.shields.io/github/forks/spy86/terraform-cloudflare-example.svg) ![terraform-cloudflare-example](https://img.shields.io/github/stars/spy86/terraform-cloudflare-example.svg) ![terraform-cloudflare-example](https://img.shields.io/github/license/spy86/terraform-cloudflare-example.svg) ![terraform-cloudflare-example](https://img.shields.io/twitter/url/https/github.com/spy86/terraform-cloudflare-example.svg?style=social)

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
