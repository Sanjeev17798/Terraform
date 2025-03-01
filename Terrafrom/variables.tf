# # variables.tf

variable "location" {
  description = "Azure location where resources will be created"
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "myResourceGroup"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  default     = "myVnet"
}

variable "subnet_name" {
  description = "Name of the subnet"
  default     = "mySubnet"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  default     = "myVM"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "adminuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  default     = "Password123!"  # Change this to a secure password
}

variable "image_publisher" {
  description = "VM Image Publisher"
  default     = "MicrosoftWindowsServer"
}

variable "image_offer" {
  description = "VM Image Offer"
  default     = "WindowsServer"
}

variable "image_sku" {
  description = "VM Image SKU"
  default     = "2019-Datacenter"
}