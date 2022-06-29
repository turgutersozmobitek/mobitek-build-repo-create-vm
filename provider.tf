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
  user                 = "timucin.devirmis"
  password             =  "X9stFZsQpC4w!a"
  org                  = var.org_name
  sysorg               = "System"
  url                  = "https://31.145.174.203/api"
  max_retry_timeout    = "90"
  allow_unverified_ssl = "true"
  vdc                  = var.vdc_name
}
