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

variable "var.extnet_name" {
    type        = string
    description = "External Network Name"
}
variable "var.vm_name" {
    type        = string
    description = "vM Adını Giriniz."
}
variable "var.catalog_name" {
    type        = string
    description = "Catalog Adı"
}
variable "var.template_name" {
    type        = string
    description = "Template Adı"
}
variable "var.vm_computer_name" {
    type        = string
    description = "vM Bilgisayar Adı"
}
variable "var.vm_memory" {
    type        = string
    description = "vM Memory (MB Cinsinde 1GB = 1024)"
}
variable "var.vm_cpus" {
    type        = string
    description = "vM Cpu Adedi"
}
variable "var.vm_cpucore" {
    type        = string
    description = "vM Cpu Core"
}
variable "var.network_ip" {
    type        = string
    description = "vM Network IP"
}

