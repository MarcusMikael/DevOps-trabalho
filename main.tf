terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

provider "local" {}

resource "local_file" "arquivo_saida" {
  filename = "terraform-output.txt"
  content  = "Arquivo gerado automaticamente pelo Terraform!"
}
