Install-Module MSOnline     # Office365 モジュールインストール
Connect-MsolService         # Office365 サインイン

#----------------------------------------
# Office365 ユーザーの存在確認
#----------------------------------------
Get-MsolUser -UserPrincipalName user01@contoso.onmicrosoft.com
Get-MsolUser -UserPrincipalName user02@contoso.onmicrosoft.com
Get-MsolUser -UserPrincipalName user03@contoso.onmicrosoft.com
Get-MsolUser -UserPrincipalName user04@contoso.onmicrosoft.com
Get-MsolUser -UserPrincipalName user05@contoso.onmicrosoft.com

#----------------------------------------
# Office365 ユーザーの削除
#----------------------------------------
Remove-MsolUser -UserPrincipalName user01@contoso.onmicrosoft.com
Remove-MsolUser -UserPrincipalName user02@contoso.onmicrosoft.com
Remove-MsolUser -UserPrincipalName user03@contoso.onmicrosoft.com
Remove-MsolUser -UserPrincipalName user04@contoso.onmicrosoft.com
Remove-MsolUser -UserPrincipalName user05@contoso.onmicrosoft.com
