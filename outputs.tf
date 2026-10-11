output "cloud_project_region_loadbalancer_log_subscription_lookup_id" {
  description = "Map of id values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_created_at" {
  description = "Map of created_at values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_kind" {
  description = "Map of kind values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no kind are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_ldp_service_name" {
  description = "Map of ldp_service_name values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no ldp_service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.ldp_service_name if v.ldp_service_name != null && length(v.ldp_service_name) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no loadbalancer_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_region_name" {
  description = "Map of region_name values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no region_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_resource_name" {
  description = "Map of resource_name values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_resource_type" {
  description = "Map of resource_type values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_stream_id" {
  description = "Map of stream_id values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no stream_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_subscription_id" {
  description = "Map of subscription_id values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "cloud_project_region_loadbalancer_log_subscription_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_project_region_loadbalancer_log_subscription_lookup, keyed the same as var.cloud_project_region_loadbalancer_log_subscription_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_region_loadbalancer_log_subscription.cloud_project_region_loadbalancer_log_subscription_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

