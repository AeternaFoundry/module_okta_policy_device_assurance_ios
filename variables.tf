variable "policy_device_assurance_ios" {
  description = <<EOT
Map of policy_device_assurance_ios, attributes below
Required:
    - name
Optional:
    - jailbreak
    - os_version
    - screenlock_type
EOT

  type = map(object({
    name            = string
    jailbreak       = optional(bool)
    os_version      = optional(string)
    screenlock_type = optional(set(string))
  }))
}

