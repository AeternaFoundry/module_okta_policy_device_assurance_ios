output "policy_device_assurance_ios_id" {
  description = "Map of id values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.id }
}
output "policy_device_assurance_ios_created_by" {
  description = "Map of created_by values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.created_by }
}
output "policy_device_assurance_ios_created_date" {
  description = "Map of created_date values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.created_date }
}
output "policy_device_assurance_ios_jailbreak" {
  description = "Map of jailbreak values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.jailbreak }
}
output "policy_device_assurance_ios_last_update" {
  description = "Map of last_update values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.last_update }
}
output "policy_device_assurance_ios_last_updated_by" {
  description = "Map of last_updated_by values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.last_updated_by }
}
output "policy_device_assurance_ios_name" {
  description = "Map of name values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.name }
}
output "policy_device_assurance_ios_os_version" {
  description = "Map of os_version values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.os_version }
}
output "policy_device_assurance_ios_platform" {
  description = "Map of platform values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.platform }
}
output "policy_device_assurance_ios_screenlock_type" {
  description = "Map of screenlock_type values across all policy_device_assurance_ios, keyed the same as var.policy_device_assurance_ios"
  value       = { for k, v in okta_policy_device_assurance_ios.policy_device_assurance_ios : k => v.screenlock_type }
}

