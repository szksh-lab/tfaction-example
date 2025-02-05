terraform {
  cloud {
    organization = "szksh-lab"
    workspaces {
      name = "github_foo"
    }
  }
}
