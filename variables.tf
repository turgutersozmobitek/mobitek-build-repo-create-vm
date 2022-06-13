# vCloud Director Connection Variables
variable "vcd_user" {
    type        = string
    default     = "administrator"
    description = "vCloud user"
}

variable "vcd_pass" {
    type        = string
    default     = "Mob12345!"
    description = "vCloud pass"
}

variable "vcd_url" {
    type        = string
    default     = "https://81.8.0.53/api"
    description = "vCloud url"
}

variable "vcd_max_retry_timeout" {
    type        = string
    default     = "60"
    description = "vCloud max retry timeout"
}

variable "vcd_allow_unverified_ssl" {
    type        = string
    default     = "true"
    description = "vCloud allow unverified ssl"
}


variable "vcd_org" {
    type        = string
    description = "Organization Name"
}

variable "vdc_name" {
    type        = string
    description = "VDC Name"
}
variable "vcd_vapp_name" {
    type        = string
    description = "vCD vApp Name"
}

variable "extnet_name" {
    type        = string
    description = "External Network Name"
}
variable "vm_name" {
    type        = string
    description = "vM Adını Giriniz."
}
variable "catalog_name" {
    type        = string
    description = "Catalog Adı"
}
variable "template_name" {
    type        = string
    description = "Template Adı"
}
variable "vm_computer_name" {
    type        = string
    description = "vM Bilgisayar Adı"
}
variable "vm_memory" {
    type        = string
    description = "vM Memory (MB Cinsinde 1GB = 1024)"
}
variable "vm_cpus" {
    type        = string
    description = "vM Cpu Adedi"
}
variable "vm_cpucore" {
    type        = string
    description = "vM Cpu Core"
}
variable "network_ip" {
    type        = string
    description = "vM Network IP"
}
