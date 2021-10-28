variable "fake_token" {
    type = string
    sensitive = true
    description = "The Terraform Cloud/Enterprise user/team token that will be used in the provider configuration block."
}

variable "server_count" {
    description = "The number of fakewebservices_server resources that will get provisioned."
}
