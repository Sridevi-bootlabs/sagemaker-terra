variable "notebook_instance_name" {
  description = "The name of the notebook instance"
  type        = string
}
variable "instance_type" {
  description = "The name of ML compute instance type"
  type        = string
}
variable "notebook_config_name" {
  description = " The name of the notebook instance "
  type        = string
}
# variable "on_create" {
#   description = "A shell script (base64-encoded) that runs only once when the SageMaker Notebook Instance is created"
#   type        = string
# }
# variable "on_start" {
#   description = " A shell script (base64-encoded) that runs every time the SageMaker Notebook Instance is started including the time it's created. "
#   type        = string
# }
variable "code_repository_name" {
  description = "The name of the Code Repositor"
  type        = string
}
variable "notebook_iam_role_name" {
  description = "Friendly name of the role"
  type        = string
}
variable "policy_name" {
  description = "The name of the policy."
  type        = string
}
variable "description" {
  description = "Description of the IAM policy"
  type        = string
}
