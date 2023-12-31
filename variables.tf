variable "name" {
  type        = string
  description = "Name of the deployments"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Location of the resources"
  default     = "West Europe"
}

variable "aad_login" {
  description = "AAD login"
  type = object({
    name      = string
    object_id = string
    tenant_id = string
  })
}

variable "jumphost_username" {
  type        = string
  description = "Admin username of the VM"
}

variable "jumphost_password" {
  type        = string
  description = "Password for the admin username of the VM"
}

variable "synadmin_username" {
  type        = string
  description = "Specifies The login name of the SQL administrator"
}

variable "synadmin_password" {
  type        = string
  description = "The Password associated with the sql_administrator_login for the SQL administrator"
}

variable "enable_syn_sparkpool" {
  type        = bool
  description = "Variable to enable or disable Synapse Spark pool deployment"
  default     = true
}

variable "enable_syn_sqlpool" {
  type        = bool
  description = "Variable to enable or disable Synapse Dedicated SQL pool deployment"
  default     = true
}
