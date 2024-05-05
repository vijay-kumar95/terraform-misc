locals {
  dbpassord = "password"
}

output "db-pass-print" {
  value = local.dbpassord

  sensitive = true
}

