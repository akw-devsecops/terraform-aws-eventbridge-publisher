# This file shows an example how to use and setup the terraform-aws-eventbridge-publisher module. 

# to be able to publish events on the domain bus you have to do two things:
# 1. allow your service/application to publish events on the domain bus
# 2. specify inside the domain bus that your service/application is allowed to publish events (this can be done in the domain-bus-module)

module "publisher" {
  source = ""

  # publish the events on this specific domain bus
  domain_bus_arn = ""

  # specify the policy name (which allows to publish events on the bus)
  policy_name = ""

  # your already exisiting role for your service/application to which the policy (allow publish events on domain bus) is attached to
  service_role_name = ""
}
