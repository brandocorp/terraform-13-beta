module "shapes" {
  source = "git::https://github.com/brandocorp/terraform-13-beta.git//crash-001/modules/shapes"

  circle = 5
  square = 5
}
