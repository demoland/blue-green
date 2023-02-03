output "lb_dns_name" {
  value = aws_lb.app.dns_name
}

output "tg_blue_arn" {
  value = aws_lb_target_group.blue.arn
}

output "enabled_blue" {
  value = var.enable_blue_env
}

output "enabled_green" {
  value = var.enable_green_env
}
