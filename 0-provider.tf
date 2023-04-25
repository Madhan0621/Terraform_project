# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.36"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0"
    }
  }
}



# resource "<provider>_<resource_type>" "name" {
#  config options.....
#    key = "value"
#    key2 = "value2"
#}
