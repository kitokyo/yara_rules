rule Win_Trojan_WinNuke_2
{
strings:
	$a0 = { 020000000000000000000070690000360200000000000000000000a86b0000ce010000000000000000000050700000460000000000000000000000506600002200000000000000000000005c690000140000000000000000000000786d0000d802000000 }

condition:
	$a0
}

        
