rule Win_Trojan_Dialer_237
{
strings:
	$a0 = { 6e00002573636f756e742e7068703f73653d25642674693d256400257373746172742e7068703f63693d257326636f3d2573266e613d257325732673653d2564266d6f643d25640000000073746172742e68746d000000687474703a2f2f7777772e6e6f2d6d6f }

condition:
	$a0
}

        
