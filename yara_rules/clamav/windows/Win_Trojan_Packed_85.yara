rule Win_Trojan_Packed_85
{
strings:
	$a0 = { 28????00000000000000000040????0034????0000000000000000000000000000000000000000004c????005c????00000000004c????005c????00000000006b65726e656c33322e646c6c000047657450726f634164647265737300004c6f61644c6962726172794100000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
