variable "circle" {}
variable "square" {}

module "circle" {
  source = "../circle"
  radius = var.circle
}

module "square" {
  source = "../square"
  length = var.square
}

output "circle_area" {
  value = module.circle.area
}

output "square_area" {
  value = module.square.area
}
