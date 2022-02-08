terraform {
  required_providers {
    hashicups = {
      version = "0.2"
      source  = "hashicorp.com/edu/hashicups"
    }
  }
}

provider "hashicups" {}

resource "hashicups_order" "sample" {}

output "sample_order" {
  value = hashicups_order.sample
}
