terraform {
  backend "remote" {
    organization = "public-sector-se-1"

    workspaces {
      name = "gdit16319"
    }
  }
}
