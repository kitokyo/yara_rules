rule Win_Trojan_Bancos_841
{
strings:
	$a0 = { 433a5c4172717569766f732064652070726f6772616d61735c477269736f66745c41564720467265655c617667656d632e65786500000000ffffffff35000000433a5c4172717569766f732064652070726f6772616d61735c477269736f66745c41564720467265655c617667696e65742e657865000000ffffffff31000000433a5c4172717569766f732064652070 }

condition:
	$a0
}

        
