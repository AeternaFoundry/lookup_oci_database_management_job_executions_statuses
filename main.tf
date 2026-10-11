data "oci_database_management_job_executions_statuses" "database_management_job_executions_statuses_lookup" {
  for_each = var.database_management_job_executions_statuses_lookup

  compartment_id            = each.value.compartment_id
  end_time                  = each.value.end_time
  start_time                = each.value.start_time
  managed_database_group_id = each.value.managed_database_group_id
  managed_database_id       = each.value.managed_database_id
  name                      = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

