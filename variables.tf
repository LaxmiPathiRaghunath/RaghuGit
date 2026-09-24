variable "project_name" {
  type        = string
  default     = "raghu"
  description = "Name of the project"
}

variable "environment" {
  type        = string
  default     = "devops" # Default environment
  description = "Name of the environment (e.g., test, devops, prod)"
}

variable "rg-location" {
  type        = string
  default     = "eastus2"
}

variable "rg-name" {
  type        = string
  default     = "rg-testing"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
  description = "Administrator username for Linux VMs"
}

variable "admin_password" {
  type        = string
  sensitive   = true
  default     = "Raghunath@1998"
  description = "Administrator password for Linux VMs"
}