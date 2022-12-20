resource "azurerm_mssql_database" "this" {
  name      = var.name
  server_id = var.server_id
  collation = "SQL_Latin1_General_CP1_CI_AS"
  tags = var.tags
  elastic_pool_id = var.elastic_pool_id
  short_term_retention_policy {
    retention_days = 7
  }
  long_term_retention_policy {
    weekly_retention  = "P25W"
    monthly_retention = "PT0S"
    yearly_retention  = "PT0S"
    week_of_year      = 1
  }
}
