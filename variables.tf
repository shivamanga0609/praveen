
# azure region
variable "location" {
  type        = string
  description = "Azure region where the resource group will be created"
  default     = "East US 2"
}

variable "resource-group" {
  type    = string
  default = "test-rg"
}


variable "vnet" {
  type    = string
  default = "testvn"
}

variable "storage-account" {
  type    = string
  default = "testasa"
}


variable "network-vnet-cidr" {
  type        = string
  description = "The CIDR of the network VNET"
  default = "10.10.0.0/16"
 
}

variable "endpoint-subnet-cidr" {
  type        = string
  description = "The CIDR for the endpoint subnet"
  default     = "10.10.1.0/24"
}

