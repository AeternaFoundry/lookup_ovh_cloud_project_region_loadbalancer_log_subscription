data "ovh_cloud_project_region_loadbalancer_log_subscription" "cloud_project_region_loadbalancer_log_subscription_lookup" {
  for_each = var.cloud_project_region_loadbalancer_log_subscription_lookup

  loadbalancer_id = each.value.loadbalancer_id
  region_name     = each.value.region_name
  service_name    = each.value.service_name
  subscription_id = each.value.subscription_id
}

