# vCloud Director Organization Variables
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

variable "org_network_name" {
    type        = string
    description = "Network Adı:"
}



variable "vm_description" {
    type        = string
    description = "Sunucu Açıklaması:"
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


variable "vm_cpu" {
    type        = string
    description = "CPU:"
}

variable "vm_cpu_core" {
    type        = string
    description = "CPU Core:"
}

variable "vm_disk_size" {
    type        = string
    description = "Disk:"
}


variable "vm_memory" {
    type        = string
    description = "Memory:"
}


variable "vm_ip" {
    type        = string
    description = "IP Adresi:"
}

variable "vm_name" {
    type        = string
    description = "Sunucu Adı:"
}
