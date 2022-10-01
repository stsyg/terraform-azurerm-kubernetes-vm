name_vnet   = "infra-vnet-01"
rg_vnet     = "infra-network-rg"
name_subnet = "infra-lab-k8s"


prefix      = "kthw"
environment = "lab"
location    = "canadacentral"
#ssh_public_key_file = "~/.ssh/id_rsa.pub"
master_vm_size      = "Standard_B1ms"
master_vm_count     = 1
master_disk_size_gb = 32
worker_vm_size      = "Standard_B1ms"
worker_vm_count     = 2
worker_disk_size_gb = 32
enable_health_probe = false
enable_master_setup = false
enable_worker_setup = false

default_tags = {
  environment = "Lab"
  designation = "Infrastructure"
  provisioner = "Terraform"
}