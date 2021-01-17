resource "aws_iam_user" "users" {
for_each = {for name in var.names : name => name}
name = each.value
path = var.path
force_destroy = var.force_destroy
  
    
#   force_destroy = true

#   tags = {
#     name = var.names
#   }
}