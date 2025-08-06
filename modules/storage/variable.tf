variable "storage_account_name" {
  description = "storage account name "
  type        = string
}

variable "resource_group_name" {
  type        = string
  description = "resrouce group name"
}

variable "resource_group_location" {
  type        = string
  description = "resource group location"
}

variable "account_replication_type" {
  type        = string
  description = "account replication aka LRS/GRS/RAGRA"
}

variable "account_tier" {
  type        = string
  description = "tier for the storage account"
}

