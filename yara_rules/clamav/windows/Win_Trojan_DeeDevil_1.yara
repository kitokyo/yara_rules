rule Win_Trojan_DeeDevil_1
{
strings:
	$a0 = { 433a5c55736572735c4f776e65725c4465736b746f705c6d696b696573636f6d705c434f4d50555445522d5c56697375616c2053 }

condition:
	$a0
}

        
