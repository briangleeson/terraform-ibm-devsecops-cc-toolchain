variable "toolchain_id" {
}

variable "sm_resource_group" {
}

variable "sm_location" {
}

variable "sm_name" {
}

variable "sm_secret_group" {
}

variable "sm_instance_guid" {
  type        = string
  description = "GUID of the Secrets Manager service Instance in IBM Cloud"
}

variable "kp_resource_group" {
}

variable "kp_location" {
}

variable "kp_name" {
}

variable "enable_key_protect" {
}

variable "enable_secrets_manager" {
}

variable "kp_instance_guid" {
  type        = string
  description = "GUID of the KeyProtect service instance in IBM Cloud"
}

variable "secret_tool" {
  type        = string
  description = "Used as part of secret references to point to the secret store tool integration"
}

#variable "key_protect_service_auth" {
#  type        = string
#  description = "Authorization Permission for the Key Protect Toolchain Service Instance in IBM Cloud"
#  default     = "[\"Viewer\", \"ReaderPlus\"]"
#}

variable "enable_slack" {
}

variable "slack_webhook_secret_name" {
}

variable "slack_channel_name" {
}

variable "slack_team_name" {
}

variable "slack_pipeline_fail" {
}

variable "slack_pipeline_start" {
}

variable "slack_pipeline_success" {
}

variable "slack_toolchain_bind" {
}

variable "slack_toolchain_unbind" {
}

variable "scc_evidence_repo" {
}

variable "scc_profile" {
}

variable "scc_scope" {
}

variable "scc_enable_scc" {
}

variable "scc_evidence_namespace" {
}

variable "scc_trigger_scan" {
}

variable "scc_integration_name" {
}

variable "ibmcloud_api_key" {
}

variable "scc_ibmcloud_api_key_secret_name" {
}

variable "authorization_policy_creation" {
  }

variable "link_to_doi_toolchain" {
  description = "Enable a link to a DevOpsInsights instance in another toolchain, true or false"
  type        = bool
  default     = false
}

variable "doi_toolchain_id" {
  type = string
  description = "DevOpsInsights Toolchain ID to link to"
  default = ""  
}
