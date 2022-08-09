# vCloud Director Organization Variables
variable "cd_username" {
    type        = string
    description = "vCD UserName"
}
variable "cd_password" {
    type        = string
    description = "vCD Password"
}

variable "cd_vdcadres" {
    type        = string
    description = "vCD Adresi"
}

variable "org_name" {
    type        = string
    description = "Organizasyon İsmi:"
}

variable "vdc_name" {
    type        = string
    description = "VDC Adı:"
}


variable "vapp_name" {
    type        = string
    description = "VAPP Adı:"
}


variable "vm_cpu" {
    type        = string
    description = "CPU:"
}

variable "vm_cpu_core" {
    type        = string
    description = "CPU Core:"
}


variable "vm_memory" {
    type        = string
    description = "Memory:"
}

variable "vm_disk_size" {
    type        = string
    description = "Disk:"
}


variable "org_network_name" {
    type        = string
    description = "Network Adı:"
}


variable "vm_description" {
    type        = string
    description = "MANAGED/UNMANAGED:"
}    

variable "catalog_name" {
    type        = string
    description = "Catalog:"
}

variable "template_name" {
  type        = string
  description = "OS:"
  default     = "Windows2019"
}



variable "vm_ip" {
    type        = string
    description = "IP Adresi:"
}

variable "vm_name" {
    type        = string
    description = "Sunucu Adı:"
}
