# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Saad Husain
# comments
output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}

