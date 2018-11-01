locals {
  version = "0.2"
}

output "more_versions" {
  value = "example1 version: ${var.example1_version}, example2 version: ${local.version}"
}
