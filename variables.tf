variable "identity_groups" {
  description = <<EOT
Map of identity_groups, attributes below
Required:
    - description
    - name
Optional:
    - compartment_id
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    description    = string
    name           = string
    compartment_id = optional(string)
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

