terraform {
  required_providers {
    vcd = {
      source = "vmware/vcd"
      version = "3.6.0"
    }
  }
}

# Connect VMware vCloud Director Provider
provider "vcd" {
  user                 = var.vcd_user
  password             = var.vcd_pass
  org                  = var.org_name
  sysorg               = "System"
  url                  = var.vcd_url
  max_retry_timeout    = "90"
  allow_unverified_ssl = "true"
  vdc                  = var.vdc_name
}
