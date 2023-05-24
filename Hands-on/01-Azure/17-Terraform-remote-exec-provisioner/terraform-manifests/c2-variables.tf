# Input Variables
# 1. Business Unit Name
variable "business_unit" {
  description = "Business Unit Name"
  type = string
  default = "hrrag"
}
# 2. Environment Name
variable "environment" {
  description = "Environment Name"
  type = string
  default = "prd"
}
# 3. Resource Group Name
variable "resoure_group_name" {
  description = "Resource Group Name"
  type = string
  default = "agrg"
}
# 4. Resource Group Location
variable "resoure_group_location" {
  description = "Resource Group Location"
  type = string
  default = "eastus2"
}
# 5. Virtual Network Name
variable "virtual_network_name" {
  description = "Virtual Network Name"
  type = string 
  default = "agvnet"
}
# 6. Subnet Name
variable "subnet_name" {
  description = "Virtual Network Subnet Name"
  type = string 
  default = "agsubnet"
}
# 7. Public IP Name
variable "publicip_name" {
  description = "Public IP Name"
  type = string 
  default = "agpubip"
}
# 8. Network Interfance
variable "network_interface_name" {
  description = "Network Interface Name"
  type = string 
  default = "agnic"
}

# 9. Virtual Machine Name
variable "virtual_machine_name" {
  description = "Virtual Machine Name"
  type = string 
  default = "agvm1"
}








