rule Win_Trojan_Delf_274
{
strings:
	$a0 = { 6f6e5c52756e0000ffffffff0c00000057696e4164436e742e65786500000000538bd833c0a390ed4500ba80b445008bc3e81905a56084c07524ba94b445008bc3e81905a56084c07514ba }

condition:
	$a0
}

        
