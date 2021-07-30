#
 # Provider
#
provider "fakewebservices" {
  token = var.fake_token
}

#
 # Resources
#
resource "fakewebservices_vpc" "vpc" {
  name = "Primary VPC"
  cidr_block = "0.0.0.0/1"
}

resource "fakewebservices_server" "server" {
  count = 4

  name = "Server ${count.index+1}"
  type = "t2.small"
  vpc = fakewebservices_vpc.vpc.name
}

resource "fakewebservices_load_balancer" "load_balancer" {
  name = "Primary Load Balancer"
  servers = fakewebservices_server.server[*].name
}

resource "fakewebservices_database" "database" {
  name = "Production DB"
  size = 256
}
