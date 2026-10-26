terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "ehr_config" {
  filename = "${path.module}/ehr.env"
  content  = "URL=http://localhost:30092\n"
}