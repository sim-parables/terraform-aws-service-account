## ---------------------------------------------------------------------------------------------------------------------
## MODULE PARAMETERS
## These variables are expected to be passed in by the operator
## ---------------------------------------------------------------------------------------------------------------------

variable "service_account_name" {
  type        = string
  description = "New AWS Service Account to be Created"
}

variable "service_account_path" {
  type        = string
  description = "New AWS Service Account Path"
}

## ---------------------------------------------------------------------------------------------------------------------
## OPTIONAL PARAMETERS
## These variables have defaults and may be overridden
## ---------------------------------------------------------------------------------------------------------------------

variable "roles_list" {
  type        = list
  description = "List of AWS IAM Roles to bind to the new Service Account"
  default     = []
}

variable "tags" {
  description = "AWS Resource Tag(s)"
  default     = {}
}