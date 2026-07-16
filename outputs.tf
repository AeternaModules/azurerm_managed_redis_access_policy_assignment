output "managed_redis_access_policy_assignments_id" {
  description = "Map of id values across all managed_redis_access_policy_assignments, keyed the same as var.managed_redis_access_policy_assignments"
  value       = { for k, v in azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_redis_access_policy_assignments_managed_redis_id" {
  description = "Map of managed_redis_id values across all managed_redis_access_policy_assignments, keyed the same as var.managed_redis_access_policy_assignments"
  value       = { for k, v in azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments : k => v.managed_redis_id if v.managed_redis_id != null && length(v.managed_redis_id) > 0 }
}
output "managed_redis_access_policy_assignments_object_id" {
  description = "Map of object_id values across all managed_redis_access_policy_assignments, keyed the same as var.managed_redis_access_policy_assignments"
  value       = { for k, v in azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}

