variable "prefix" {
  type        = string
  description = "Prefix used in Azure resources naming convention"
}

variable "environment" {
  type        = string
  description = "Environment name used in Azure resources naming convention"
}

variable "location" {
  type        = string
  description = "Location name used in Azure resources naming convention"
}

variable "ssh_public_key_file" {
  type        = string
  description = "Public Key file location for SSH"
}

variable "master_vm_size" {
  type        = string
  description = "Control Plane VM size"
}

variable "master_vm_count" {
  type        = number
  description = "Number of Control Plane VM instances"

  # validation {
  #   condition = var.master_vm_count > 0 && var.master_vm_count < 6
  #   error_message = "The master vm count must be in the range - 1 to 5."
  # }
}

variable "master_disk_size_gb" {
  type        = number
  description = "Number of Control Plane VM instances"
}

variable "worker_vm_size" {
  type        = string
  description = "Worker Node VM size"
}

variable "worker_vm_count" {
  type        = number
  description = "Number of Worker Node VM instances"

  # validation {
  #   condition = var.worker_vm_count > 0 && var.worker_vm_count < 10
  #   error_message = "The worker vm count must be in the range - 1 to 9."
  # }
}

variable "worker_disk_size_gb" {
  type        = number
  description = "Worker Node VM disk size in Gb"
}

variable "enable_health_probe" {
  type        = bool
  description = "Load Balancer Health Probe state"
}

variable "enable_master_setup" {
  type        = bool
  description = "Enable Setup of Control Plane VM"
}

variable "enable_worker_setup" {
  type        = bool
  description = "Enable Setup of Worker Node VM"
}

variable "default_tags" {
  type        = map(string)
  description = "Default tags to add to deployed resources"
}

variable "name_subnet" {
  type        = string
  description = "Subnet Name"
}

variable "rg_vnet" {
  type        = string
  description = "vNet RG Name"
}

variable "name_vnet" {
  type        = string
  description = "vNet Name"
}