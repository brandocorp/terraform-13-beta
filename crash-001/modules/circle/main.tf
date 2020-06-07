locals {
  pi   = 3.14
  area = local.pi * pow(var.radius, 2)
}
output "area" {
  value = local.area
}
