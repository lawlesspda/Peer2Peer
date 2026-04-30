variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet1_name" {
  type = string
}

variable "vnet1_address_space" {
  type = string
}

variable "subnet_a_name" {
  type = string
}

variable "subnet_a_prefix" {
  type = string
}

variable "vnet2_name" {
  type = string
}

variable "vnet2_address_space" {
  type = string
}

variable "subnet_b_name" {
  type = string
}

variable "subnet_b_prefix" {
  type = string
}

variable "vm1_name" {
  type = string
}

variable "vm2_name" {
  type = string
}

variable "vm_size" {
  type = string
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type      = string
  sensitive = true
}