output "mu_output" {
description = "my vm's private ip"
  value = aws_instance.my_vm.private_ip
}
