variable "sagemaker_prebuilt_ecr_image_lookup" {
  description = <<EOT
Map of sagemaker_prebuilt_ecr_image_lookup, attributes below
Required:
    - repository_name
Optional:
    - dns_suffix
    - image_tag
    - region
EOT

  type = map(object({
    repository_name = string
    dns_suffix      = optional(string)
    image_tag       = optional(string)
    region          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

