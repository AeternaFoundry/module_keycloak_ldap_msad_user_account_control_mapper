resource "keycloak_ldap_msad_user_account_control_mapper" "ldap_msad_user_account_control_mappers" {
  for_each = var.ldap_msad_user_account_control_mappers

  ldap_user_federation_id            = each.value.ldap_user_federation_id
  name                               = each.value.name
  realm_id                           = each.value.realm_id
  ldap_password_policy_hints_enabled = each.value.ldap_password_policy_hints_enabled
}

