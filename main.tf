resource "tencentcloud_vpc" "foo" {
  name         = "jenkins-vpc"
  cidr_block   = "10.0.0.0/16"
}