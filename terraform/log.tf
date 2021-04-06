////////////////////////////////////////////////////////////////////////////////
// LOG

resource "aws_cloudwatch_log_group" "ecs" {
  name              = "${var.tag}/ecs"
  retention_in_days = 1
}