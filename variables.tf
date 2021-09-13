# variable "public_key_path" {
#   description = <<DESCRIPTION
# Path to the SSH public key to be used for authentication.
# Ensure this keypair is added to your local SSH agent so provisioners can
# connect.

# Example: ~/.ssh/terraform.pub
# DESCRIPTION
# }

# variable "key_name" {
#   description = "Desired name of AWS key pair"
# }

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

variable "aws_availability_zone" {
  description = "AWS Availability Zoe to launch servers."
  default     = "us-west-2a"
}
variable "artifacts_bucket_name" {
  description = "AWS bucket for artifacts."
  default     = "sandip-gitops-terraform-artifacts"
}



variable "env" {
  description = "environment for terraform project."
  default     = "development"
}
variable "tf_version" {
  description = "terraform version"
  default     = "0.14.7"
}

variable "infra_project_repository_branch" {
  description = "repo target branch"
  default     = "master"
}

variable "infra_project_repository_name" {
  description = "target repo"
  default     = "gitops_terraform"
}




# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-674cbc1e"
    us-east-1 = "ami-1d4e7a66"
    us-west-1 = "ami-969ab1f6"
    us-west-2 = "ami-8803e0f0"
  }
}
