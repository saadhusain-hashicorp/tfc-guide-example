# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Saad Husain
# Comments

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }

  required_version = ">= 0.14.0"
}
