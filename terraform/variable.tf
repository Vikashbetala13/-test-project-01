variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "RG_VIKI_TERRAFORM_PRACTICE"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}
