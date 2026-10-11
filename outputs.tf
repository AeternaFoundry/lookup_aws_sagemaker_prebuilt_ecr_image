output "sagemaker_prebuilt_ecr_image_lookup_id" {
  description = "Map of id values across all sagemaker_prebuilt_ecr_image_lookup, keyed the same as var.sagemaker_prebuilt_ecr_image_lookup"
  value       = { for k, v in data.aws_sagemaker_prebuilt_ecr_image.sagemaker_prebuilt_ecr_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sagemaker_prebuilt_ecr_image_lookup_dns_suffix" {
  description = "Map of dns_suffix values across all sagemaker_prebuilt_ecr_image_lookup, keyed the same as var.sagemaker_prebuilt_ecr_image_lookup"
  value       = { for k, v in data.aws_sagemaker_prebuilt_ecr_image.sagemaker_prebuilt_ecr_image_lookup : k => v.dns_suffix if v.dns_suffix != null && length(v.dns_suffix) > 0 }
}
output "sagemaker_prebuilt_ecr_image_lookup_image_tag" {
  description = "Map of image_tag values across all sagemaker_prebuilt_ecr_image_lookup, keyed the same as var.sagemaker_prebuilt_ecr_image_lookup"
  value       = { for k, v in data.aws_sagemaker_prebuilt_ecr_image.sagemaker_prebuilt_ecr_image_lookup : k => v.image_tag if v.image_tag != null && length(v.image_tag) > 0 }
}
output "sagemaker_prebuilt_ecr_image_lookup_region" {
  description = "Map of region values across all sagemaker_prebuilt_ecr_image_lookup, keyed the same as var.sagemaker_prebuilt_ecr_image_lookup"
  value       = { for k, v in data.aws_sagemaker_prebuilt_ecr_image.sagemaker_prebuilt_ecr_image_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_prebuilt_ecr_image_lookup_registry_id" {
  description = "Map of registry_id values across all sagemaker_prebuilt_ecr_image_lookup, keyed the same as var.sagemaker_prebuilt_ecr_image_lookup"
  value       = { for k, v in data.aws_sagemaker_prebuilt_ecr_image.sagemaker_prebuilt_ecr_image_lookup : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "sagemaker_prebuilt_ecr_image_lookup_registry_path" {
  description = "Map of registry_path values across all sagemaker_prebuilt_ecr_image_lookup, keyed the same as var.sagemaker_prebuilt_ecr_image_lookup"
  value       = { for k, v in data.aws_sagemaker_prebuilt_ecr_image.sagemaker_prebuilt_ecr_image_lookup : k => v.registry_path if v.registry_path != null && length(v.registry_path) > 0 }
}
output "sagemaker_prebuilt_ecr_image_lookup_repository_name" {
  description = "Map of repository_name values across all sagemaker_prebuilt_ecr_image_lookup, keyed the same as var.sagemaker_prebuilt_ecr_image_lookup"
  value       = { for k, v in data.aws_sagemaker_prebuilt_ecr_image.sagemaker_prebuilt_ecr_image_lookup : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}

