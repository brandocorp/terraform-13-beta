variable "circle" {}
variable "square" {}

module "circle" {
  source = "git::https://github.com/brandocorp/terraform-13-beta.git//crash-001/modules/circle"
  radius = var.circle
}

module "square" {
  source = "git::https://github.com/brandocorp/terraform-13-beta.git//crash-001/modules/square"
  length = var.square
}

output "circle_area" {
  value = module.circle.area
}

output "square_area" {
  value = module.square.area
}
