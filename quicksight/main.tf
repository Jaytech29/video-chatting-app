terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.60.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_quicksight_group_membership" "example" {
  group_name  = "all-access-users"
  member_name = "john_smith"
}
