provider "google" {
  version = ">= 3.50"
}

provider "null" {
  version = "~> 2.1"
}

provider "random" {
  version = "~> 2.2"
}


module "bootstrap" {
  source  = "terraform-google-modules/bootstrap/google"
  version = "~> 2.1"

  org_id               = var.org_id
  billing_account      = var.billing_account
  group_org_admins     = var.group_org_admins
  group_billing_admins = var.group_billing_admins
  default_region       = var.default_region
}