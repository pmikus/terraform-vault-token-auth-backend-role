output "token_auth_backend_role_id" {
  value = vault_token_auth_backend_role.this.id
}

output "token_auth_backend_role_role_name" {
  value = vault_token_auth_backend_role.this.role_name
}