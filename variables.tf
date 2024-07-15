variable "resource_group_location" {
  type        = string
  default     = "koreasouth"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription"
}

variable "node_count" {
  type        = number
  default     = 3
  description = "The initial quantity of nodes for the node pool"
}

variable "msi_id" {
  type        = string
  default     = null
  description = "The Managed Service Identity ID. Set this value if you're running this example using Managed Identity as the authentication method."
}

variable "username" {
  type        = string
  default     = "azureadmin"
  description = "The admin username for the new cluster."
}
