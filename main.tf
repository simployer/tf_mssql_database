resource "azurerm_mssql_database" "this" {
  name      = var.name
  server_id = var.server_id
  collation = "SQL_Latin1_General_CP1_CI_AS"
  tags = var.tags
  elastic_pool_id = var.elastic_pool_id
}
