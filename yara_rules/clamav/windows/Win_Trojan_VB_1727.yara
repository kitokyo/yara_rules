rule Win_Trojan_VB_1727
{
strings:
	$a0 = { 3140000000040054d940000000000000000000a15cd940000bc07402ffe068742f4000b8e01b4000ffd0ffe0000000090000004c5a33322e444c4c00000000080000004c5a436c6f7365 }

condition:
	$a0
}

        
