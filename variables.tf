#variable "token_auth_backend_role_allowed_entity_aliases" {
#  description = "(Optional) List of allowed entity aliases."
#  type        = set(string)
#}

variable "token_auth_backend_role_allowed_policies" {
  description = "(Optional) List of allowed policies for given role."
  type        = set(string)
}

#variable "token_auth_backend_role_allowed_policies_glob" {
#  description = "(Optional) Set of allowed policies with glob match for given role."
#  type        = set(string)
#}

variable "token_auth_backend_role_disallowed_policies" {
  description = "(Optional) List of disallowed policies for given role."
  type        = set(string)
}

#variable "token_auth_backend_role_disallowed_policies_glob" {
#  description = "(Optional) Set of disallowed policies with glob match for given role."
#  type        = set(string)
#}

#variable "token_auth_backend_role_namespace" {
#  description = "(Optional) The namespace to provision the resource in. Available only for Vault Enterprise."
#  type        = string
#}

variable "token_auth_backend_role_orphan" {
  description = "(Optional) If true, tokens created against this policy will be orphan tokens."
  type        = bool
}

#variable "token_auth_backend_role_path_suffix" {
#  description = "(Optional) Tokens created against this role will have the given suffix as part of their path in addition to the role name."
#  type        = string
#}

variable "token_auth_backend_role_renewable" {
  description = "(Optional) Whether to disable the ability of the token to be renewed past its initial TTL."
  type        = bool
}

variable "token_auth_backend_role_role_name" {
  description = "(Required) The name of the role."
  type        = string
}

#variable "token_auth_backend_role_token_bound_cidrs" {
#  description = "(Optional) List of CIDR blocks; if set, specifies blocks of IP addresses which can authenticate successfully, and ties the resulting token to these blocks as well."
#  type        = set(string)
#}

variable "token_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional) If set, will encode an explicit max TTL onto the token in number of seconds."
  type        = number
}

#variable "token_auth_backend_role_token_max_ttl" {
#  description = "(Optional) The maximum lifetime for generated tokens in number of seconds. Its current value will be referenced at renewal time."
#  type        = number
#}

#variable "token_auth_backend_role_token_no_default_policy" {
#  description = "(Optional) If set, the default policy will not be set on generated tokens; otherwise it will be added to the policies set in token_policies."
#  type        = bool
#}

#variable "token_auth_backend_role_token_num_uses" {
#  description = "(Optional) The maximum number of times a generated token may be used (within its lifetime); 0 means unlimited."
#  type        = number
#}

variable "token_auth_backend_role_token_period" {
  description = "(Optional) If set, indicates that the token generated using this role should never expire."
  type        = number
}

#variable "token_auth_backend_role_token_policies" {
#  description = "(Optional)" #Generated Token's Policies
#  type        = set(string)
#}

#variable "token_auth_backend_role_token_ttl" {
#  description = "(Optional) The incremental lifetime for generated tokens in number of seconds. Its current value will be referenced at renewal time."
#  type        = number
#}

#variable "token_auth_backend_role_token_type" {
#  description = "(Optional) The type of token that should be generated. Can be service, batch, or default to use the mount's tuned default (which unless changed will be service tokens)."
#  type        = string
#}