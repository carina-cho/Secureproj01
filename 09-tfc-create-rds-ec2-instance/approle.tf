data "terraform_remote_state" "approle" {
  backend = "remote"

  config = {
    organization = "hc-secureops-cwh-01"
    workspaces = {
      name = "08-tfc-create-vault-approle-auth-backend"
    }
  }
}