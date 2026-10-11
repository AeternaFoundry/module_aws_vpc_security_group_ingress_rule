output "vpc_security_group_ingress_rules_id" {
  description = "Map of id values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_security_group_ingress_rules_arn" {
  description = "Map of arn values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_security_group_ingress_rules_cidr_ipv4" {
  description = "Map of cidr_ipv4 values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.cidr_ipv4 if v.cidr_ipv4 != null && length(v.cidr_ipv4) > 0 }
}
output "vpc_security_group_ingress_rules_cidr_ipv6" {
  description = "Map of cidr_ipv6 values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.cidr_ipv6 if v.cidr_ipv6 != null && length(v.cidr_ipv6) > 0 }
}
output "vpc_security_group_ingress_rules_description" {
  description = "Map of description values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_security_group_ingress_rules_from_port" {
  description = "Map of from_port values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.from_port if v.from_port != null }
}
output "vpc_security_group_ingress_rules_ip_protocol" {
  description = "Map of ip_protocol values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.ip_protocol if v.ip_protocol != null && length(v.ip_protocol) > 0 }
}
output "vpc_security_group_ingress_rules_prefix_list_id" {
  description = "Map of prefix_list_id values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.prefix_list_id if v.prefix_list_id != null && length(v.prefix_list_id) > 0 }
}
output "vpc_security_group_ingress_rules_referenced_security_group_id" {
  description = "Map of referenced_security_group_id values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.referenced_security_group_id if v.referenced_security_group_id != null && length(v.referenced_security_group_id) > 0 }
}
output "vpc_security_group_ingress_rules_region" {
  description = "Map of region values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_security_group_ingress_rules_security_group_id" {
  description = "Map of security_group_id values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "vpc_security_group_ingress_rules_security_group_rule_id" {
  description = "Map of security_group_rule_id values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.security_group_rule_id if v.security_group_rule_id != null && length(v.security_group_rule_id) > 0 }
}
output "vpc_security_group_ingress_rules_tags" {
  description = "Map of tags values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_security_group_ingress_rules_tags_all" {
  description = "Map of tags_all values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpc_security_group_ingress_rules_to_port" {
  description = "Map of to_port values across all vpc_security_group_ingress_rules, keyed the same as var.vpc_security_group_ingress_rules"
  value       = { for k, v in aws_vpc_security_group_ingress_rule.vpc_security_group_ingress_rules : k => v.to_port if v.to_port != null }
}

