output "managed_redis_access_policy_assignments" {
  description = "All managed_redis_access_policy_assignment resources"
  value       = azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments
}
output "managed_redis_access_policy_assignments_managed_redis_id" {
  description = "List of managed_redis_id values across all managed_redis_access_policy_assignments"
  value       = [for k, v in azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments : v.managed_redis_id]
}
output "managed_redis_access_policy_assignments_object_id" {
  description = "List of object_id values across all managed_redis_access_policy_assignments"
  value       = [for k, v in azurerm_managed_redis_access_policy_assignment.managed_redis_access_policy_assignments : v.object_id]
}

