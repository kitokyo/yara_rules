rule Win_Trojan_Idwi_1
{
strings:
	$a0 = { 300000ec300000f630000000000000fd004765744c6173744572726f7200006b65726e656c33322e646c6c0000120043616c6c4e657874486f6f6b4578000006014765744b6579626f61726453746174650000bd01506f73744d65737361676541000026 }

condition:
	$a0
}

        
