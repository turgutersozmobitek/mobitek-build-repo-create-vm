resource "vcd_vapp_vm" "firstVM" {
  vapp_name     = var.vapp_name
  name          = var.vapp_vm_name
  computer_name = var.vapp_computer_name
  catalog_name  = "App"
  template_name = "Win2019Std_Splalic_NonMngmt_100322"
  memory        = 2048
  cpus          = 1

network {
      name = var.extnet_name
      type = "org"
      ip = "81.8.0.71"
      ip_allocation_mode = "MANUAL"
      is_primary = true
  }


}
