variable "name" {
  type        = string
  description = "Name of the group"
}

variable "attributes" {
  type        = string
  default     = ""
  description = "Custom attributes definition for the group"
}

variable "is_superuser" {
  type        = bool
  default     = false
  description = "Whether or not users in that group will be superusers"
}

variable "parent" {
  type        = string
  default     = null
  description = "The parent group"
}

variable "roles" {
  type        = list(string)
  default     = []
  description = "List of roles to apply to this group"
}

variable "users" {
  type        = list(string)
  default     = null
  description = "List of users to apply to this group"
}
