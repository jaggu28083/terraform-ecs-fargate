
# provider.tf

# Specify the provider and access details
provider "aws" {
#  shared_credentials_file = "$HOME/.aws/credentials"
  Access key ID           = "AKIAZ47HSI5RIQQIS6EW"
  Secret access key       = "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"
  profile                 = "default"
  region                  = var.aws_region
}