
# Get the vcd network as a data source
# data "vcd_network_direct" "netdirect" {
#   name = var.extnet_name
# }

# Create the VM in the vApp
resource "vcd_vapp_vm" "vm1" {
  vapp_name = var.vapp_name
  name =  var.vm_name
  catalog_name = var.catalog_name
  template_name = var.template_name
  
  computer_name = var.vm_computer_name
  memory = var.vm_memory
  cpus = var.vm_cpus
  cpu_cores = var.vm_cpucore

  # Map the network from the data source to the VM
  network {
      name = var.extnet_name
      type = "org"
      ip = var.network_ip
      ip_allocation_mode = "MANUAL"
      is_primary = true
  }

  depends_on = [vcd_vapp.vm1]
}

