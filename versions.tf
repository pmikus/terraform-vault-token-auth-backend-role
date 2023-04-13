terraform {
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "3.14.0"
    }
  }
  required_version = ">= 1.3.7"
}
