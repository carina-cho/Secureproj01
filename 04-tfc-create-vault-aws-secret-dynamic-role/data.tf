data "terraform_remote_state" "vault_admin" {
  backend = "remote"

  config = {
    organization = "hc-secureops-cwh-01"
    workspaces = {
      name ="02-tfc-create-vault-admin-iam-aws"
    }
  }
}


