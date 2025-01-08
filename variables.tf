variable "resource_group_name" {
  type        = string
  description = "Resource Group Name "
}

variable "location" {
  type        = string
  description = "The Resource Location"

}


variable "storage_account_name" {
  type        = string
  description = "The Storage account name"

}


variable "environment" {
  type        = string
  description = "The environment either production or development"

}
