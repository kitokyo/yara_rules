rule Win_Trojan_C99_2
{
strings:
	$a0 = { 7570646174656e6f77203d2066616c73653b202f2f696620747275652c20757064617465206e6f77202463393973685f75706461746566 }
	$a1 = { 66747020717569636b206272757465202863616c6c6564206339397368 }

condition:
	$a0 and $a1
}

        
