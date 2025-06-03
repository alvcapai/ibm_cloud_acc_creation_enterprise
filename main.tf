resource "ibm_enterprise_account" "enterprise_account" {
  parent = var.parent
  name = var.account_name
  owner_iam_id = var.owner_iam_id
  traits {
    mfa = "NONE"
    enterprise_iam_managed = true
  }
  options {
    create_iam_service_id_with_apikey_and_owner_policies = true
  }
}
