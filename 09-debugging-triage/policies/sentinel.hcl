policy "policy" {
  source = "https://github.com/hcrhall/sentinel-from-scratch/raw/master/09-debugging-triage/policies/policy.sentinel"
  enforcement_level = "advisory"
}

module "eval" {
    source = "https://github.com/hcrhall/sentinel-from-scratch/raw/master/09-debugging-triage/modules/eval.sentinel"
}