variable "user_name" {
    description = "IAM User Name"
    type = string
    default = "aws-auth-test-method"
}

variable "inline_po_name" {
    description = "Vault Policy Name"
    type = string
    default = "aws-auth-test-method-policy"
}