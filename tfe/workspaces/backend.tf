terraform {
  cloud {
    organization = "szksh-lab"

    workspaces {
      name = "tfaction-example"
    }
  }
}
