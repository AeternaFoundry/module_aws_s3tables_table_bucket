variable "s3tables_table_buckets" {
  description = <<EOT
Map of s3tables_table_buckets, attributes below
Required:
    - name
Optional:
    - encryption_configuration
    - force_destroy
    - maintenance_configuration
    - region
    - tags
EOT

  type = map(object({
    name                      = string
    encryption_configuration  = optional(list(any))
    force_destroy             = optional(bool)
    maintenance_configuration = optional(list(any))
    region                    = optional(string)
    tags                      = optional(map(string))
  }))
}

