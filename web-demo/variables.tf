variable "rg_name" {
  type        = string
  description = "Name of the resource group"
  default = "rg-web"
}

variable "location" {
  type        = string
  description = "Location of the resource group"
  default = "westeurope"
}

variable "sa_name" {
  type        = string
  description = "Name of the storage account"
  default = "saweb"
}

variable "source_content" {
  type        = string
  description = "Source content for the index.html file"
  default = "<h1>Web page created with Terraform </h1>"
}

variable "index_document" {
  type        = string
  description = "Name of the index document"
  default = "index.html"
}

variable "client_id" {
  type = string
  sensitive = true
  default = "9b4e2611-1682-4caf-882b-5b549b49b090"
}

variable "client_secret" {
  type = string
}

variable "subscription_id" {
  type = string
  sensitive = true
  default = "8fe266af-9a8d-40b0-bcb6-08d23e112c60"
}

variable "tenant_id" {
  type = string
  sensitive = true
  default = "06fec4e0-87df-4f76-894d-7c5595a731bd"
}