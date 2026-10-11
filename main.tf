data "azurerm_billing_enrollment_account_scope" "billing_enrollment_account_scope_lookup" {
  for_each = var.billing_enrollment_account_scope_lookup

  billing_account_name    = each.value.billing_account_name
  enrollment_account_name = each.value.enrollment_account_name
}

