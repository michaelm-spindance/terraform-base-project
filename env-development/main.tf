module "example" {
  source = "../modules/example"
}

output "example_version" {
  value = "${module.example.version}"
}
