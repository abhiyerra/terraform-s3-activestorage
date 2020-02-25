variable "aws_profile" {
  description = "The aws profile name to setup your environment"
  default = "roundtable"
}

variable "aws_region" {
  description = "The aws region to set up your environment"
  default = "roundtable"
}

variable "bucket_name" {
  description = "What do you want your bucket to be called?"
}


variable "iam_user_name" {
  description = "What do you want your IAM user to be called?"
}
