data "external" "test" {
program = ["powershell.exe", "${path.module}/scripts/test.ps1"]
}

output "out__identity_vm__principal_id" {
value = "${data.external.test.result.object_id}"
}