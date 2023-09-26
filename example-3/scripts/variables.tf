# Sets global variables for this Terraform project.

variable app_name {
    default = "flixtubeMDCH77"
}
variable location {
  default = "West US"
}

variable admin_username {
  default = "linux_admin"
}

variable app_version { # Can't be called version! That's a reserved word.
}

variable client_id {
  default = "99168b99-be42-4447-8371-c7bcee2d891d"
}

variable client_secret {
  default = "b_n8Q~wC64cDZNEv1~NwXvDtuVc4idqnpvmCDb-r"
}
