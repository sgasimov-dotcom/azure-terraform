resource "azuread_user" "example" {
  user_principal_name = "jdoe@saxibkmail.onmicrosoft.com"
  display_name        = "J. Doe"
  mail_nickname       = "jdoe"
  password            = "SecretP@sswd99!"
  city                = "Chicago"
  mobile_phone        = "3232323232323"
}