rule Win_Trojan_VB_73681
{
strings:
	$a0 = { 0400a4f540000000000000000000a1acf540000bc07402ffe06870414000b890134000ffd0ffe00000000c000800000000000000000002000000200000001e0000005b00480069006a006f007300440065005000750074006100780044005d0000001800000041007300740061004c0061004d0075006500720074 }

condition:
	$a0
}

        
