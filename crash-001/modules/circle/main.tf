locals {
  pi   = 3.14
  area = local.pi * pow(var.radis, 2)
}
output "area" {
  value = local.area
}
