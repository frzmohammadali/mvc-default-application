variable "location" {
  description = "Azure location"
  type        = string
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-mvc-minikube"
}

variable "vm_name" {
  description = "VM name"
  type        = string
  default     = "minikube-vm"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "Public SSH key to provision on VM"
  type        = string
  sensitive   = false
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_DS2_v2"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}
