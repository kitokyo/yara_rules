rule Win_Downloader_Banload_1341
{
strings:
	$a0 = { 1f16f8629819ad44e160832e0b9608c65c1a44dc09b9c4db89e2d176c2eddf56a71a49a02c74ba119f834814adce885ad830120835fabc30f2c56716ac9ba60cafc0b81098876838099858fa4c11810f14be6070a28d98d863860b3538c15db2fa07934c877d058b1d8854b8408e058620509fc8af88129dd16349e629dc4d6c71b1ad5a104261880104c460 }

condition:
	$a0
}

        
