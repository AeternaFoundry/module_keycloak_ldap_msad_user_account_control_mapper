variable "ldap_msad_user_account_control_mappers" {
  description = <<EOT
Map of ldap_msad_user_account_control_mappers, attributes below
Required:
    - ldap_user_federation_id
    - name
    - realm_id
Optional:
    - ldap_password_policy_hints_enabled
EOT

  type = map(object({
    ldap_user_federation_id            = string
    name                               = string
    realm_id                           = string
    ldap_password_policy_hints_enabled = optional(bool)
  }))
}

