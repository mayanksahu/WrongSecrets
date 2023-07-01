terraform {
  required_version = "~> 1.1"

  required_providers {
    aws = {
      version = "~> 5.6.2"
    }
    random = {
      version = "~> 3.5.1"
    }
    http = {
      version = "~> 3.2.1"
    }
  }
}
