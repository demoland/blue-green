output "lb_dns_name" {
  value = aws_lb.app.dns_name
}

output "tg_arn" {
  value = aws_lb_target_group.blue.arn
}
