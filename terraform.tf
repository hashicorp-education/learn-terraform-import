# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  /* Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
      organization = "organization-name"
      workspaces {
        name = "learn-terraform-import"
      }
  }
  */

  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = ">= 3.5"
    }
  }

  required_version = "~> 1.5"
}
