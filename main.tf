# --- main.tf---
resource "openstack_networking_network_v2" "main" {
  name           = var.username
  admin_state_up = "true"
}

resource "openstack_networking_subnet_v2" "subnet_1" {
  network_id = openstack_networking_network_v2.main.id
  cidr       = "192.168.199.0/24"
}



output "network_id" {
    value = openstack_networking_network_v2.main.id
}