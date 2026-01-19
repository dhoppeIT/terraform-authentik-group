resource "authentik_group" "this" {
  name = var.name

  attributes   = var.attributes
  is_superuser = var.is_superuser
  parents      = var.parents
  roles        = var.roles
  users        = var.users
}
