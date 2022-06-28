# vCloud Director Organization Variables
variable "org_name" {
    type        = string
    description = "Organization Name"
}

variable "vdc_name" {
    type        = string
    description = "VM Oluşturulacak  Organizasyona Ait VDC Adını giriniz."
}

variable "vapp_name" {
    type        = string
    description = "vM için kullanılacak vAPP adını giriniz*"
}

variable "org_network_name" {
    type        = string
    description = "vApp için kullanılacak Organizasyon Network adını yazınız."
}

variable "vm_name" {
    type        = string
    description = "Oluşturulacak vM adını giriniz."
}

variable "catalog_name" {
    type        = string
    description = "Kullanılacak imajın olduğu Catalog ismini giriniz."
}

variable "template_name" {
  type        = string
  description = "Catalog içinde kullanılacak Template adını giriniz Örn: Windows2019 gibi"
  default     = "Windows2019"
}



variable "vm_memory" {
    type        = string
    description = "Sunucuya verilecek Memory miktarını MB cinsinden yazınız. 1GB = 1024"
}

variable "vm_cpu" {
    type        = string
    description = "Sunucuya verilecek CPU adedini giriniz."
}

variable "vm_cpu_core" {
    type        = string
    description = "Sunucuya verilecek CPU Core adedini giriniz."
}


variable "vm_ip" {
    type        = string
    description = "Sunucuya verilecek IP adresini giriniz."
}

variable "vm_disk_size" {
    type        = string
    description = "Disk Boyutunu MB cinsinden giriniz. 1GB = 1024"
}
