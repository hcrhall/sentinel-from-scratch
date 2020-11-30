module "mod1" {
  source = "./modules/mod1"
  input_value = "foo"
}

module "mod2" {
  source = "./modules/mod2"
}

module "mod3" {
  source = "./modules/mod3"
}

module "mod4" {
  source = "./modules/mod4"
}
