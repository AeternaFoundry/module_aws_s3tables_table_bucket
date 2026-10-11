output "s3tables_table_buckets_arn" {
  description = "Map of arn values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3tables_table_buckets_created_at" {
  description = "Map of created_at values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "s3tables_table_buckets_encryption_configuration" {
  description = "Map of encryption_configuration values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.encryption_configuration if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "s3tables_table_buckets_force_destroy" {
  description = "Map of force_destroy values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.force_destroy if v.force_destroy != null }
}
output "s3tables_table_buckets_maintenance_configuration" {
  description = "Map of maintenance_configuration values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.maintenance_configuration if v.maintenance_configuration != null && length(v.maintenance_configuration) > 0 }
}
output "s3tables_table_buckets_name" {
  description = "Map of name values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3tables_table_buckets_owner_account_id" {
  description = "Map of owner_account_id values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "s3tables_table_buckets_region" {
  description = "Map of region values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3tables_table_buckets_tags" {
  description = "Map of tags values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3tables_table_buckets_tags_all" {
  description = "Map of tags_all values across all s3tables_table_buckets, keyed the same as var.s3tables_table_buckets"
  value       = { for k, v in aws_s3tables_table_bucket.s3tables_table_buckets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

