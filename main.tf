data "aws_connect_quick_connect" "connect_quick_connect_lookup" {
  for_each = var.connect_quick_connect_lookup

  instance_id      = each.value.instance_id
  name             = each.value.name
  quick_connect_id = each.value.quick_connect_id
  region           = each.value.region
  tags             = each.value.tags
}

