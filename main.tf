resource "okta_policy_device_assurance_ios" "policy_device_assurance_ios" {
  for_each = var.policy_device_assurance_ios

  name            = each.value.name
  jailbreak       = each.value.jailbreak
  os_version      = each.value.os_version
  screenlock_type = each.value.screenlock_type
}

