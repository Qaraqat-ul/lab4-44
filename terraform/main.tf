terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "lab4" {
  filename = "${path.module}/result.txt"
  content  = "Terraform Lab 4 - variant 44"
}
