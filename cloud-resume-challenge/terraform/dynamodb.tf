resource "aws_dynamodb_table" "visitor_count" {
  name         = var.dynamodb_table_name
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "id"

  attribute {
    name = "id"
    type = "S"
  }
}

resource "aws_dynamodb_table_item" "initial_count" {
  table_name = aws_dynamodb_table.visitor_count.name
  hash_key   = aws_dynamodb_table.visitor_count.hash_key

  item = jsonencode({
    id    = { S = "visitors" }
    count = { N = "0" }
  })
}