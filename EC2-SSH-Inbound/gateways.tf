resource "aws_internet_gateway" "SonyAI-test-env-gw" {
  vpc_id = "${aws_vpc.SonyAI-test-env.id}"
tags = {
    Name = "test-env-gw"
  }
}
