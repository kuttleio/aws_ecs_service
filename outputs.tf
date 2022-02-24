# output "load_balancer_arn" {
#     value = var.public == true ? aws_lb.public[0].arn : null
# }

# output "load_balancer_fqdn" {
#     value = var.public == true ? aws_lb.public[0].dns_name : null
# }

# output "name" {
#     value = var.public == true ? aws_route53_record.main[0].name : null
# }

# output "fqdn" {
#     value = var.public == true ? aws_route53_record.main[0].fqdn : null
# }

output "service_port" {
    value = var.service_port
}

# output cloudwatch_log_group_name {
#     value = aws_cloudwatch_log_group.ecs_group.name
# }

output service_discovery_dns {
    value = aws_service_discovery_public_dns_namespace.main.hosted_zone
}
