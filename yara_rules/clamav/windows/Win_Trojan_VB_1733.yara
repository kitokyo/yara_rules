rule Win_Trojan_VB_1733
{
strings:
	$a0 = { 820000008d0000008e0000000000000000000000000000000000000053657262617661 }

condition:
	$a0
}

        
