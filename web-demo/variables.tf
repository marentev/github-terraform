variable "rg_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Location of the resource group"
}

variable "sa_name" {
  type        = string
  description = "Name of the storage account"
}

variable "source_content" {
  type        = string
  description = "Source content for the index.html file"
}

variable "index_document" {
  type        = string
  description = "Name of the index document"
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}