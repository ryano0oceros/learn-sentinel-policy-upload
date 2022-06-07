module "tfplan-functions" {
  source = "tfplan-functions.sentinel"
}

policy "restrict-aws-instances-type-and-tag" {
  enforcement_level = "hard-mandatory"
}

policy "require-private-acl-and-kms-for-s3-buckets" {
  enforcement_level = "soft-mandatory"
}