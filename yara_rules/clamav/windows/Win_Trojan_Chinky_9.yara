rule Win_Trojan_Chinky_9
{
strings:
	$a0 = { 6850124000e8eeffffff000000000000300000004000000000000000f56165732e4c2b46a041c5b84bcb51e5000000000000010000002000000000006c??????????????00000000000000000000000006000000a8384000070000006c30400007000000 }

condition:
	$a0
}

        
