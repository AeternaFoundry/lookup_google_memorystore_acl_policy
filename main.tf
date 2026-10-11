data "google_memorystore_acl_policy" "memorystore_acl_policy_lookup" {
  for_each = var.memorystore_acl_policy_lookup

  acl_policy_id = each.value.acl_policy_id
  location      = each.value.location
  project       = each.value.project
}

