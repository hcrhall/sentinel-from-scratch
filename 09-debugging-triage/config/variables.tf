variable "fake_token" {
    type = string
    sensitive = true
    description = "The Terraform Cloud/Enterprise user/team token that will be used in the provider configuration block."
    default = "750e8fee-85e5-11eb-8dcd-0242ac130003"
}