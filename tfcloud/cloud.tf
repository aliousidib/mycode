terraform {
  cloud {
    organization = "Cool_kids"

    workspaces {
      name = "myterraformspace"
    }
  }
}
