variable "resource_group" {
  description = "The resource group"
  default = "demo-quuu5tee"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "quuu5tee"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}

variable "resource_group_name_prefix" {}