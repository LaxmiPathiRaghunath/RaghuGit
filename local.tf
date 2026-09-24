locals {
  name_prefix = "${var.project_name}-${var.environment}"
  
  # Resource Names
  rg_name   = "rg-${local.name_prefix}-testing"
  vnet_name = "vnet-${local.name_prefix}"
  snet_name = "snet-${local.name_prefix}"
  nsg_name  = "nsg-${local.name_prefix}"
  
  web_nic_name = "nic-${local.name_prefix}-web"
  app_nic_name = "nic-${local.name_prefix}-app"
  
  web_vm_name = "vm-${local.name_prefix}-web"
  app_vm_name = "vm-${local.name_prefix}-app"

  # Standardized Tags for Governance
  common_tags = {
    Project     = var.project_name
    Environment = var.environment
    ManagedBy   = "Terraform"
    Owner       = "Raghu"
    CostCenter  = "DevOps-Testing"
  }
}