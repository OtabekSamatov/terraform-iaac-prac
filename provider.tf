provider "aws" {
  region = "us-east-1"
}

resource "aws_key_pair" "deployer" {
    key_name = "deployer_key"
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDhaiBZ6e0eC4wHJgmJfOs3Hn6P5y2BetSL9UmNsET6CPXi/CO0u+35dBqoJ5xug5/fQ56H9mGo6eM/WDRjPotWa4chcPk3yv3g1dhYEOafKyydIM6Dl4/rpInwhUKXzGsR7a6G9O9E58VCWHA/I6qNZLbAUYPcwgW2i4Eic57odJ6WFqwC3zQzxWZuJs9r9rfu7fpZ68teCTkaSJCfpLVukYZwAOBGPf0OhAOCYyPRfC3SpzCrqs8HEu89Hawp7RxUi1qa2LXzDvhQgx8yAoaQAac347JCKVfd4PJK7ImXbIyeYjqgwxs8ieGz53SqHqO2SgQDdu0YjqqH6lwS9ufT os@Otabeks-Air"
}


