rule Win_Trojan_U_83
{
strings:
	$a0 = { 0a2020666f722066696c6520696e202a0d0a202020646f0d0a202020206370202430202466696c650d0a202020646f6e65 }

condition:
	$a0
}

        
