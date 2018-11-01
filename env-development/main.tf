module "example1" {
  source = "../modules/example1"
}

module "example2" {
  source           = "../modules/example2"
  example1_version = "${module.example1.version}"
}

output "example1_version" {
  value = "${module.example1.version}"
}

output "both_example_versions" {
  value = "${module.example2.more_versions}"
}
