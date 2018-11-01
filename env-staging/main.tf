module "example1" {
  source = "github.com/michaelm-spindance/terraform-base-project//modules/example?ref=v0.1"
}

module "example2" {
  source           = "github.com/michaelm-spindance/terraform-base-project//modules/example2?ref=v0.2"
  example1_version = "${module.example1.version}"
}

output "example_version" {
  value = "${module.example1.version}"
}

output "both_example_versions" {
  value = "${module.example2.more_versions}"
}
