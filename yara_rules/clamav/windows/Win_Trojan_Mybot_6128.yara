rule Win_Trojan_Mybot_6128
{
strings:
	$a0 = { 6dd79eae9051cdd16dce0477d77266bcc0970d21f0222b6245bb834a75dc892c64544ad28687be6a67210ae86759e581265fe09128b9f5d96dea0ae38505eb1e551156d3a4b4625f2b2efe2ec391480498a9a6324d67f94e2cd32f82cd6024d244e3c74e4d981f602888ffb71e6788d38b01c749a89514b24d24feaa18052f54fd42f3b5057194a295ec056b }

condition:
	$a0
}

        
