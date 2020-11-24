module "submod1" {
  source = "./submodule1"
  input_value = "baz"
}

module "submod2" {
  source = "./submodule1"
  input_value = "bop"
}
