terraform {
  required_providers {
    vcd = {
      source = "vmware/vcd"
      version = "3.7.0"
    }
  }
}

# Connect VMware vCloud Director Provider
provider "vcd" {
  user                 = var.cd_username
  password             = var.cd_password
  org                  = var.org_name
  sysorg               = "System"
  url                  = var.cd_vdcadres
  max_retry_timeout    = "90"
  allow_unverified_ssl = "true"
  vdc                  = var.vdc_name
}
