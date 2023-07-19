variable create_account_roles {
    type = bool
    description = "Create cluster wide accounts roles"
    default = false
}

variable rhcs_environment {
    type = string
    default = "production"
}

variable openshift_version {
    type = string
    default = "4.12"
}

variable account_role_prefix {
    type = string
}
