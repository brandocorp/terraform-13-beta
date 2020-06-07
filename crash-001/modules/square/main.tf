locals {
  area = pow(var.length, 2)
}

output "area" {
  value = local.area
}
