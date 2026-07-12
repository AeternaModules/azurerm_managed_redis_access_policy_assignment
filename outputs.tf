output "managed_redis_access_policy_assignments_managed_redis_id" {
  description = "Map of managed_redis_id values across all managed_redis_access_policy_assignments, keyed the same as var.managed_redis_access_policy_assignments"
  value       = { for k, v in azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments : k => v.managed_redis_id }
}
output "managed_redis_access_policy_assignments_object_id" {
  description = "Map of object_id values across all managed_redis_access_policy_assignments, keyed the same as var.managed_redis_access_policy_assignments"
  value       = { for k, v in azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments : k => v.object_id }
}

