rule Win_Trojan_Bandok_2
{
strings:
	$a0 = { 616c617669737461007077736e6f7700004b414e490000000062696969000000007570790075707374696c6c0075707900736f66750000000075706e0070726f636c697374000000006b696c6c7072000047414e490000000063616e63656c000064776e63616e63656c00000050534e49000000007077732e626e646b0000000050 }

condition:
	$a0
}

        
