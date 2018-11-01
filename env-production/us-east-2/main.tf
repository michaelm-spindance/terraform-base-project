module "example" {
  source = "github.com/michaelm-spindance/terraform-base-project//modules/example?ref=v0.1"
}

output "example_version" {
  value = "${module.example.version}"
}
