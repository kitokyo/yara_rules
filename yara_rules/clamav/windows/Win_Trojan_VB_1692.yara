rule Win_Trojan_VB_1692
{
strings:
	$a0 = { 7a00430036006e00000000002200000041003200550070006700320036005100460035005a0035004a00340056004200780000001c0000004c006b0043004900 }

condition:
	$a0
}

        
