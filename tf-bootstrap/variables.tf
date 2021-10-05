variable "org_id" {
  description = "GCP Organization ID"
  type        = string
  default = "796508071153"
}

variable "billing_account" {
  description = "The ID of the billing account to associate projects with."
  type        = string
  default =  "017751-06169F-845897"
}

variable "group_org_admins" {
  description = "Google Group for GCP Organization Administrators"
  type        = string
  default = "gcp-organization-admins@wellsfargo.com"
}

variable "group_billing_admins" {
  description = "Google Group for GCP Billing Administrators"
  type        = string
  default = "gcp-billing-admins@example.com"
}

variable "default_region" {
  description = "Default region to create resources where applicable."
  type        = string
  default     = "us-central1"
}
