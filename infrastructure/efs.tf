resource "aws_efs_file_system" "this" {
  availability_zone_name = data.aws_availability_zones.available.names[0]

  tags = merge(
    local.common_tags,
    {
      Name = "${local.prefix}-stored"
    }
  )

}