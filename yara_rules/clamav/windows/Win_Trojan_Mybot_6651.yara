rule Win_Trojan_Mybot_6651
{
strings:
	$a0 = { fb6a7519deab696947c20bcdb99e014dc016b1fe756c77e075986549148908bf8b6089a0bb92687bdd00639b8f46f5dbbc408c06a93090b07b2c335df725b957cd72845e83dc6c175a5c047dd731f05967bd60261ae4266c9cf271759b0c7c03e5a6ba2d81b7dc778829378ea3cc701173057a4a1863ddbcc085f5401c5f7853f23008cb0fcb61d976f2123ce4c460d74c751cad635e }

condition:
	$a0
}

        
