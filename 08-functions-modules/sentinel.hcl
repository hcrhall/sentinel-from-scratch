module "library" {
  source = "./modules/library.sentinel"
}

policy "policy" {
  source = "./policy.sentinel"
  enforcement_level = "hard-mandatory"
}