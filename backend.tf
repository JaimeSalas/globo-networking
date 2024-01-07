terraform {
  cloud {
    organization = "bootcamp-jsz"
    workspaces {
      name = "web-network-dev"
    }
  }
}
