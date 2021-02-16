

# azure region
variable "location" {
  type        = string
  description = "Azure region where the resource group will be created"
  default     = "west us"
}


# owner
variable "owner" {
  type        = string
  description = "Specify the owner of the resource"
}

# description
variable "description" {
  type        = string
  description = "Provide a description of the resource"
}
