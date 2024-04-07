variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "La région du resource group."
}
variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix qui sera ajouté au resource group name "
}
variable "rgname" {
  type        = string
  default     = "rg-cr380"
  description = "Le nom du group de ressource"
}
variable "vmname" {
  type        = string
  default     = "vm-cr380"
  description = "nom de la Vm linux"
}
variable "admin_username" {
  type        = string
  description = "le nom d'utilisateur du root de la machine"
  default     = "cr380"
}
variable "admin_password" {
  type        = string
  description = "le mot de passe d'utilisateur root de la machine"
  default     = "P@ssword1234"
}