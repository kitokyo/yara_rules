rule Win_Spyware_Banker_1031
{
strings:
	$a0 = { 90bc2d6d493d22a8ee78e63bf0d9e81ce0fabcd9dbbd5dcee7106d8c5dfe3daba26e005382243776c5a0443d279977f3bb15f4c35969e693069ade208bd88cfbde602e9f0905ebdc377be82083168189077dcbad190565d44f49538cd985114565ca5eb11678e4c79dc19154eba44147cd7c907d367708b3c4c10c5ad522f1e7983b9e709cfb0cf3c0e58e034d2190389a48c5222422 }

condition:
	$a0
}

        
