resource "authentik_group" "this" {
  name = var.name

  attributes   = var.attributes
  is_superuser = var.is_superuser
  parent       = var.parent
  roles        = var.roles
  users        = var.users
}
