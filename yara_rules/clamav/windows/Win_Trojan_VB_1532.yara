rule Win_Trojan_VB_1532
{
strings:
	$a0 = { 440000000400000038007a0000000000060000006a00750033000000040000007900580000000000060000006400660068000000060000006b004f0072000000040000005200640000000000080000006800610070006c00000000000400000071004600000000000600000069004c0074000000040000003300770000000000060000007900720052000000060000006d00640042000000080000003600 }

condition:
	$a0
}

        
