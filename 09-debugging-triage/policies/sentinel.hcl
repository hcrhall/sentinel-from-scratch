policy "policy" {
  source = "https://github.com/hcrhall/sentinel-from-scratch/raw/master/09-debugging-triage/policies/policy.sentinel"
  enforcement_level = "soft-mandatory"
}

module "eval" {
    source = "https://github.com/hcrhall/sentinel-from-scratch/raw/master/09-debugging-triage/modules/eval.sentinel"
}