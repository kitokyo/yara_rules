rule Win_Trojan_Iroffer_7
{
strings:
	$a0 = { 2e64617461000000100000000200000003010000000000000000000000000000000000002e62737300000000200000000400000003010000000000000000000000000000000000002e66696c65000000a8000000feff0000670169726f666665722e630000000000000000005f6d61696e00000040 }

condition:
	$a0
}

        
