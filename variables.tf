variable "name" {
  type        = string
  description = "The name of database"
}

variable "server_id" {
  type        = string
  description = "The ID of the SQL Server"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the resource"
}

variable "elastic_pool_id" {
  type        = string
  description = "The ID of the Elastic Pool"
}
  