



module "module-vm" {
source = "./modules/module-vm"

azure = var.azure
context = var.context
resource_group_name = var.resource_group_name
vm_name = var.vm_name
}

output "object_id" {
    value = module.module-vm.out__identity_vm__principal_id
}