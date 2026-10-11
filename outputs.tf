output "database_management_job_executions_statuses_lookup_id" {
  description = "Map of id values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_job_executions_statuses_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_job_executions_statuses_lookup_end_time" {
  description = "Map of end_time values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no end_time are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "database_management_job_executions_statuses_lookup_filter" {
  description = "Map of filter values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_job_executions_statuses_lookup_job_executions_status_summary_collection" {
  description = "Map of job_executions_status_summary_collection values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no job_executions_status_summary_collection are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.job_executions_status_summary_collection if v.job_executions_status_summary_collection != null && length(v.job_executions_status_summary_collection) > 0 }
}
output "database_management_job_executions_statuses_lookup_managed_database_group_id" {
  description = "Map of managed_database_group_id values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no managed_database_group_id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.managed_database_group_id if v.managed_database_group_id != null && length(v.managed_database_group_id) > 0 }
}
output "database_management_job_executions_statuses_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_job_executions_statuses_lookup_name" {
  description = "Map of name values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_job_executions_statuses_lookup_start_time" {
  description = "Map of start_time values across all database_management_job_executions_statuses_lookup, keyed the same as var.database_management_job_executions_statuses_lookup except keys with no start_time are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_statuses.database_management_job_executions_statuses_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}

