resource "aws_vpn_gateway" "main" {
  vpc_id = "${var.vpc_id}"
  tags   = "${var.tags}"

  # lifecycle = "${var.lifecycle}"
}
