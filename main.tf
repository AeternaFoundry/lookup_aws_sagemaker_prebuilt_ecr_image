data "aws_sagemaker_prebuilt_ecr_image" "sagemaker_prebuilt_ecr_image_lookup" {
  for_each = var.sagemaker_prebuilt_ecr_image_lookup

  repository_name = each.value.repository_name
  dns_suffix      = each.value.dns_suffix
  image_tag       = each.value.image_tag
  region          = each.value.region
}

