#bir oluşturalım 

resource "vcd_vapp_org_network" "vappOrgNet" {
  org = var.org_name
  vdc = var.vdc_name
  vapp_name = var.vapp_name

  # Comment below line to create an isolated vApp network
  org_network_name = var.org_network_name
}

resource "vcd_vapp_vm" "web1" {
  vapp_name     = var.vapp_name
  name          = var.vm_name
  catalog_name  = var.catalog_name
  template_name = var.template_name
  memory        = var.vm_memory
  cpus          = var.vm_cpu
  cpu_cores     = var.vm_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=false

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }


  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}


