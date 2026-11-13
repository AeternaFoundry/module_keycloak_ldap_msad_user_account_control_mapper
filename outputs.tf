output "ldap_msad_user_account_control_mappers_id" {
  description = "Map of id values across all ldap_msad_user_account_control_mappers, keyed the same as var.ldap_msad_user_account_control_mappers"
  value       = { for k, v in keycloak_ldap_msad_user_account_control_mapper.ldap_msad_user_account_control_mappers : k => v.id }
}
output "ldap_msad_user_account_control_mappers_ldap_password_policy_hints_enabled" {
  description = "Map of ldap_password_policy_hints_enabled values across all ldap_msad_user_account_control_mappers, keyed the same as var.ldap_msad_user_account_control_mappers"
  value       = { for k, v in keycloak_ldap_msad_user_account_control_mapper.ldap_msad_user_account_control_mappers : k => v.ldap_password_policy_hints_enabled }
}
output "ldap_msad_user_account_control_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_msad_user_account_control_mappers, keyed the same as var.ldap_msad_user_account_control_mappers"
  value       = { for k, v in keycloak_ldap_msad_user_account_control_mapper.ldap_msad_user_account_control_mappers : k => v.ldap_user_federation_id }
}
output "ldap_msad_user_account_control_mappers_name" {
  description = "Map of name values across all ldap_msad_user_account_control_mappers, keyed the same as var.ldap_msad_user_account_control_mappers"
  value       = { for k, v in keycloak_ldap_msad_user_account_control_mapper.ldap_msad_user_account_control_mappers : k => v.name }
}
output "ldap_msad_user_account_control_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_msad_user_account_control_mappers, keyed the same as var.ldap_msad_user_account_control_mappers"
  value       = { for k, v in keycloak_ldap_msad_user_account_control_mapper.ldap_msad_user_account_control_mappers : k => v.realm_id }
}

