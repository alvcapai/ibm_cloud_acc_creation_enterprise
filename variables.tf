variable ibmcloud_api_key {}

variable parent {
    description = "ID da enterprise onde a conta será criada"
    type        = string
}
variable account_name {
    description = "Nome da conta nova"
    type        = string
}

variable owner_iam_id {
    description = "Email do novo owner da conta"
    type        = string
}