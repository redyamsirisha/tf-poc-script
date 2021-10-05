###############################################################################
#                VARIABLES FOR HOST PROJECT                                   #
###############################################################################

variable "project" {
  description = "Name of the project"
 }

variable "billing_account" {
  description = "The ID of the billing account to associate this project with"
}

variable "activate_apis" {
  description = "The list of apis to activate within the project"
  type        = list(string)
  default     = ["compute.googleapis.com"]
}
variable "lien" {
  description = "Add a lien on the project to prevent accidental deletion"
  type        = bool
  default     = false
}
variable "org_id" {
  description = "The organization id for the associated services"
}

