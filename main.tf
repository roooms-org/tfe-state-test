resource "random_id" "tf_secret" {
  prefix      = "${var.tf_secret}-"
  byte_length = 8
}

resource "random_id" "env_secret" {
  prefix      = "${var.env_secret}-"
  byte_length = 8
}
