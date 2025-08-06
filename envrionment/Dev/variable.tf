variable "rg_name" {
  description = "name for the RG "
  type        = string
}

variable "rg_location" {
  description = "location for the RG"
  type        = string
}

variable "sa_account_replication_type" {
  type = string
}

variable "sa_account_tier" {
  type = string
}

variable "storage_account_name" {
  type = string
}
