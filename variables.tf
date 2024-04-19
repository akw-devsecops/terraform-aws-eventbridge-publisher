variable "domain_bus_arn" {
  type        = string
  description = "ARN of the domain event bus"
}

variable "policy_name" {
  type        = string
  description = "Name of the policy to allow the service to publish events on the domain bus"
}

variable "service_role_name" {
  type        = string
  description = "Name of role to which the policy is to be attached"
}
